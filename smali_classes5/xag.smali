.class public final Lxag;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzed;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lxac;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lxac;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbill;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v0, v2

    .line 53
    .line 54
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x4

    .line 63
    aput-object v5, v0, v7

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v5, v0, v8

    .line 77
    .line 78
    new-array v5, v2, [Lbill;

    .line 79
    .line 80
    const/16 v9, 0xe

    .line 81
    .line 82
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v5, v3

    .line 91
    .line 92
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v5, v4

    .line 101
    .line 102
    new-instance v9, Lxac;

    .line 103
    .line 104
    invoke-direct {v9, v7}, Lxac;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lbigd;->db:Lbigd;

    .line 108
    .line 109
    sget-object v11, Lbifz;->e:Lbijl;

    .line 110
    .line 111
    new-instance v12, Lbimd;

    .line 112
    .line 113
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v5, v6

    .line 117
    .line 118
    new-instance v9, Lbild;

    .line 119
    .line 120
    const-class v10, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v9, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    aput-object v9, v0, v5

    .line 127
    .line 128
    new-array v5, v7, [Lbill;

    .line 129
    .line 130
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v5, v3

    .line 135
    .line 136
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v5, v4

    .line 141
    .line 142
    invoke-static {}, Lxap;->c()Lbilj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v5, v6

    .line 147
    .line 148
    new-instance v1, Lxac;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Lxac;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lbigd;->df:Lbigd;

    .line 154
    .line 155
    new-instance v4, Lbimd;

    .line 156
    .line 157
    invoke-direct {v4, v3, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v5, v2

    .line 161
    .line 162
    new-instance v1, Lbild;

    .line 163
    .line 164
    const-class v2, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    new-instance v1, Lbild;

    .line 173
    .line 174
    const-class v2, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
