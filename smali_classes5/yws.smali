.class public Lyws;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

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
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lymf;

    .line 40
    .line 41
    invoke-direct {v7}, Lymf;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lywo;

    .line 45
    .line 46
    const/16 v10, 0xc

    .line 47
    .line 48
    invoke-direct {v9, v10}, Lywo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v2, [Lbill;

    .line 52
    .line 53
    invoke-static {}, Locm;->A()Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v5

    .line 62
    .line 63
    invoke-static {v7, v9, v10}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v7, v1, v9

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    new-array v7, v7, [Lbill;

    .line 73
    .line 74
    new-instance v10, Lywo;

    .line 75
    .line 76
    const/16 v11, 0xd

    .line 77
    .line 78
    invoke-direct {v10, v11}, Lywo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lbigd;->di:Lbigd;

    .line 82
    .line 83
    sget-object v12, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v13, Lbimd;

    .line 86
    .line 87
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v13, v7, v5

    .line 91
    .line 92
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v7, v2

    .line 97
    .line 98
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v7, v8

    .line 103
    .line 104
    invoke-static {}, Locm;->q()Lbilj;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v7, v9

    .line 109
    .line 110
    invoke-static {}, Locm;->J()Lbiqm;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x4

    .line 119
    aput-object v10, v7, v11

    .line 120
    .line 121
    invoke-static {}, Locm;->J()Lbiqm;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v13, 0x5

    .line 130
    aput-object v10, v7, v13

    .line 131
    .line 132
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v7, v0

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v10, 0x7

    .line 147
    aput-object v0, v7, v10

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {}, Lnqx;->a()Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v7, v0

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-static {}, Lnqx;->f()Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v7, v0

    .line 164
    .line 165
    new-instance v0, Lbild;

    .line 166
    .line 167
    const-class v10, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v0, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v1, v11

    .line 173
    .line 174
    new-array v0, v11, [Lbill;

    .line 175
    .line 176
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v0, v5

    .line 181
    .line 182
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v0, v2

    .line 187
    .line 188
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v8

    .line 193
    .line 194
    new-instance v2, Lbiib;

    .line 195
    .line 196
    invoke-direct {v2, p0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 200
    .line 201
    new-instance v4, Lbilx;

    .line 202
    .line 203
    invoke-direct {v4, v3, v2, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 204
    .line 205
    .line 206
    aput-object v4, v0, v9

    .line 207
    .line 208
    new-instance v2, Lbild;

    .line 209
    .line 210
    const-class v3, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v13

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lyxy;

    .line 2
    .line 3
    invoke-interface {p2}, Lyxy;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lywq;

    .line 8
    .line 9
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 13
    .line 14
    new-instance p3, Lbdjb;

    .line 15
    .line 16
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 17
    .line 18
    invoke-direct {p3, v0, v0}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1, p2, p3}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
