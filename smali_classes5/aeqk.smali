.class public final Laeqk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeqp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    new-array v2, v2, [Lbill;

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    invoke-static {}, Locm;->D()Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x2

    .line 63
    aput-object v5, v2, v6

    .line 64
    .line 65
    sget-object v5, Laeql;->a:Lbiny;

    .line 66
    .line 67
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x3

    .line 72
    aput-object v5, v2, v7

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v2, v0

    .line 85
    .line 86
    new-array v0, v0, [Lbill;

    .line 87
    .line 88
    const v5, 0x7f1407e9

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v0, v3

    .line 100
    .line 101
    invoke-static {}, Lnqx;->t()Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v0, v4

    .line 106
    .line 107
    invoke-static {}, Lnqx;->g()Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v0, v6

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v0, v7

    .line 123
    .line 124
    new-instance v9, Lbild;

    .line 125
    .line 126
    const-class v10, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v9, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    aput-object v9, v2, v5

    .line 132
    .line 133
    new-array v0, v7, [Lbill;

    .line 134
    .line 135
    const v5, 0x7f1407eb

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v0, v3

    .line 147
    .line 148
    invoke-static {}, Lnqx;->g()Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v0, v4

    .line 153
    .line 154
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v0, v6

    .line 159
    .line 160
    new-instance v4, Lbild;

    .line 161
    .line 162
    const-class v5, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    aput-object v4, v2, v0

    .line 169
    .line 170
    new-instance v0, Lbild;

    .line 171
    .line 172
    const-class v4, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v6

    .line 178
    .line 179
    sget-object v0, Lcnza;->fd:Lbyil;

    .line 180
    .line 181
    invoke-static {v0}, Laeaw;->b(Lbyil;)Lbiie;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Laepc;

    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    invoke-direct {v2, v4}, Laepc;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v3, v3, [Lbill;

    .line 193
    .line 194
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v1, v7

    .line 199
    .line 200
    new-instance v0, Lbild;

    .line 201
    .line 202
    const-class v2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
