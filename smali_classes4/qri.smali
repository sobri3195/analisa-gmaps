.class public final Lqri;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const v1, 0x800055

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v5, v1, [Lbill;

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v5, v3

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v5, v2

    .line 61
    .line 62
    sget v6, Lugc;->a:I

    .line 63
    .line 64
    const v6, 0x7f130373

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lfwq;->E(I)Lbipt;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f130371

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lfwq;->E(I)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v8, 0x7f130372

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lfwq;->E(I)Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v7, v8}, Lrya;->c(Lbipt;Lbipt;)Lrya;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f13036f

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lfwq;->E(I)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const v9, 0x7f130370

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lfwq;->E(I)Lbipt;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v9}, Lrya;->c(Lbipt;Lbipt;)Lrya;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lufr;

    .line 108
    .line 109
    invoke-direct {v9, v7, v8}, Lufr;-><init>(Lbipt;Lbipt;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lugp;

    .line 113
    .line 114
    invoke-direct {v7, v6, v9}, Lugp;-><init>(Lbipt;Lbipt;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Lugv;

    .line 118
    .line 119
    new-instance v6, Luby;

    .line 120
    .line 121
    const/4 v8, 0x7

    .line 122
    invoke-direct {v6, v8}, Luby;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const v8, 0x7f0802fd

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lbiog;->j(I)Lbipt;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v10, 0x7f0802fe

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbiog;->j(I)Lbipt;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8}, Lbiog;->j(I)Lbipt;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v10, v8}, Lrya;->c(Lbipt;Lbipt;)Lrya;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v10, Lugp;

    .line 148
    .line 149
    invoke-direct {v10, v9, v8}, Lugp;-><init>(Lbipt;Lbipt;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v10}, Lugv;->a(Lctdp;Lbiry;)Lugv;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v2, v3

    .line 157
    .line 158
    new-instance v3, Lugu;

    .line 159
    .line 160
    invoke-static {v2}, Lcaqk;->N([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v3, v7, v2}, Lugu;-><init>(Lbipt;Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v5, v4

    .line 172
    .line 173
    new-instance v2, Lbild;

    .line 174
    .line 175
    const-class v3, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v0, v1

    .line 181
    .line 182
    new-instance v1, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
