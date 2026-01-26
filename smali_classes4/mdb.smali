.class public final Lmdb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lmej;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

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
    const/16 v5, 0x11

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    new-array v5, v7, [Lbill;

    .line 53
    .line 54
    const/16 v8, 0x4e

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v5, v4

    .line 69
    .line 70
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v5, v2

    .line 79
    .line 80
    sget-object v8, Lmcz;->a:Lmcz;

    .line 81
    .line 82
    new-instance v9, Llgq;

    .line 83
    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-direct {v9, v8, v10}, Llgq;-><init>(Lctdp;I)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Locs;->bk:Locs;

    .line 89
    .line 90
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 91
    .line 92
    new-instance v12, Lbimd;

    .line 93
    .line 94
    invoke-direct {v12, v8, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v12, v5, v6

    .line 98
    .line 99
    new-instance v8, Lbild;

    .line 100
    .line 101
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 102
    .line 103
    invoke-direct {v8, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    aput-object v8, v1, v5

    .line 108
    .line 109
    new-array v0, v0, [Lbill;

    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v0, v4

    .line 116
    .line 117
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v0, v2

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v6

    .line 138
    .line 139
    invoke-static {}, Lnqx;->a()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v0, v7

    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbhvm;->r(Ljava/lang/Number;)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v5

    .line 160
    .line 161
    sget-object v2, Lmda;->a:Lmda;

    .line 162
    .line 163
    new-instance v3, Llgq;

    .line 164
    .line 165
    invoke-direct {v3, v2, v10}, Llgq;-><init>(Lctdp;I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lbigd;->df:Lbigd;

    .line 169
    .line 170
    sget-object v4, Lbifz;->e:Lbijl;

    .line 171
    .line 172
    new-instance v5, Lbimd;

    .line 173
    .line 174
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    aput-object v5, v0, v2

    .line 179
    .line 180
    new-instance v3, Lbild;

    .line 181
    .line 182
    const-class v4, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v1, v2

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
