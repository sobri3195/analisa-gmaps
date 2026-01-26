.class public Lyox;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyqx;",
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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

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
    const/4 v5, 0x5

    .line 53
    new-array v8, v5, [Lbill;

    .line 54
    .line 55
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v4

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v2

    .line 66
    .line 67
    new-instance v9, Lyoq;

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    invoke-direct {v9, v10}, Lyoq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget v10, Lzko;->p:I

    .line 75
    .line 76
    sget-object v10, Lzic;->H:Lzic;

    .line 77
    .line 78
    sget-object v11, Lzid;->a:Lbijl;

    .line 79
    .line 80
    new-instance v12, Lbimd;

    .line 81
    .line 82
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v8, v6

    .line 86
    .line 87
    new-instance v9, Lymh;

    .line 88
    .line 89
    invoke-direct {v9, v6}, Lymh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lzic;->I:Lzic;

    .line 93
    .line 94
    new-instance v12, Lbilx;

    .line 95
    .line 96
    invoke-direct {v12, v10, v9, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v12, v8, v7

    .line 100
    .line 101
    sget-object v9, Lzkl;->a:Lbiio;

    .line 102
    .line 103
    new-instance v10, Lbimb;

    .line 104
    .line 105
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    aput-object v10, v8, v9

    .line 110
    .line 111
    new-instance v10, Lbild;

    .line 112
    .line 113
    const-class v11, Lzko;

    .line 114
    .line 115
    invoke-direct {v10, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v1, v9

    .line 119
    .line 120
    new-array v0, v0, [Lbill;

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v0, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v0, v2

    .line 133
    .line 134
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v0, v6

    .line 143
    .line 144
    new-array v3, v6, [Lbill;

    .line 145
    .line 146
    invoke-static {}, Lnqx;->d()Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v3, v4

    .line 151
    .line 152
    invoke-static {}, Lnqx;->e()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v2

    .line 157
    .line 158
    new-instance v2, Lbilj;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lbilj;-><init>([Lbill;)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v0, v7

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v9

    .line 174
    .line 175
    new-instance v2, Lyoq;

    .line 176
    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lyoq;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lbigd;->di:Lbigd;

    .line 183
    .line 184
    sget-object v4, Lbifz;->e:Lbijl;

    .line 185
    .line 186
    new-instance v6, Lbimd;

    .line 187
    .line 188
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v0, v5

    .line 192
    .line 193
    new-instance v2, Lbild;

    .line 194
    .line 195
    const-class v3, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v1, v5

    .line 201
    .line 202
    new-instance v0, Lbild;

    .line 203
    .line 204
    const-class v2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
