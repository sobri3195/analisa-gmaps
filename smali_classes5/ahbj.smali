.class public final Lahbj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahbk;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Ljava/lang/Float;)Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v1, v7

    .line 51
    .line 52
    new-array v0, v0, [Lbill;

    .line 53
    .line 54
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v5

    .line 71
    .line 72
    invoke-static {p0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v0, v6

    .line 77
    .line 78
    const/16 p0, 0x10

    .line 79
    .line 80
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v0, v7

    .line 89
    .line 90
    invoke-static {}, Locm;->aj()Lbipj;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0, v2}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object p0, v0, v2

    .line 108
    .line 109
    new-instance p0, Lbild;

    .line 110
    .line 111
    const-class v3, Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p0, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 114
    .line 115
    .line 116
    aput-object p0, v1, v2

    .line 117
    .line 118
    new-instance p0, Lbild;

    .line 119
    .line 120
    const-class v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/16 v6, 0x14

    .line 28
    .line 29
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v6, v1, v7

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    new-array v9, v6, [Lbill;

    .line 53
    .line 54
    new-instance v10, Lahaw;

    .line 55
    .line 56
    invoke-direct {v10, v4}, Lahaw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lbiis;

    .line 60
    .line 61
    invoke-direct {v11, v10}, Lbiis;-><init>(Lbijp;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v5

    .line 69
    .line 70
    const/4 v10, -0x2

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v2

    .line 80
    .line 81
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v8

    .line 86
    .line 87
    const/16 v11, 0xc

    .line 88
    .line 89
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v9, v7

    .line 98
    .line 99
    invoke-static {}, Lnqx;->k()Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v9, v4

    .line 104
    .line 105
    invoke-static {}, Locm;->ao()Lbipj;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x5

    .line 114
    aput-object v11, v9, v12

    .line 115
    .line 116
    new-instance v11, Lahaw;

    .line 117
    .line 118
    invoke-direct {v11, v4}, Lahaw;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Lbigd;->df:Lbigd;

    .line 122
    .line 123
    sget-object v14, Lbifz;->e:Lbijl;

    .line 124
    .line 125
    new-instance v15, Lbimd;

    .line 126
    .line 127
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v15, v9, v0

    .line 131
    .line 132
    new-instance v11, Lbild;

    .line 133
    .line 134
    const-class v13, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v11, v1, v4

    .line 140
    .line 141
    new-array v6, v6, [Lbill;

    .line 142
    .line 143
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v6, v5

    .line 148
    .line 149
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v6, v2

    .line 154
    .line 155
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v6, v8

    .line 160
    .line 161
    const v2, 0x7f140fc3

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v6, v7

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lahbj;->e(Ljava/lang/Float;)Lbilf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v6, v4

    .line 185
    .line 186
    invoke-static {v2}, Lahbj;->e(Ljava/lang/Float;)Lbilf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v6, v12

    .line 191
    .line 192
    const v2, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lahbj;->e(Ljava/lang/Float;)Lbilf;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v6, v0

    .line 204
    .line 205
    new-instance v0, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v12

    .line 213
    .line 214
    new-instance v0, Lbild;

    .line 215
    .line 216
    const-class v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
