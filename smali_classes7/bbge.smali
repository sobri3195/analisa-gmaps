.class public final Lbbge;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbgo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbirq;->c:Lbirq;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    sget-object v2, Lbirq;->b:Lbirq;

    .line 14
    .line 15
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v0, v4

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    new-instance v2, Lbbga;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-direct {v2, v6}, Lbbga;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lbigd;->J:Lbigd;

    .line 41
    .line 42
    sget-object v7, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v8, Lbimd;

    .line 45
    .line 46
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v8, v0, v2

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    new-array v7, v6, [Lbill;

    .line 54
    .line 55
    new-instance v8, Lbbga;

    .line 56
    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    invoke-direct {v8, v9}, Lbbga;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v10, v3, [Lbill;

    .line 63
    .line 64
    invoke-static {v8, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v7, v3

    .line 69
    .line 70
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v4

    .line 75
    .line 76
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v5

    .line 81
    .line 82
    new-instance v8, Lbbgc;

    .line 83
    .line 84
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lbbga;

    .line 88
    .line 89
    const/16 v11, 0xe

    .line 90
    .line 91
    invoke-direct {v10, v11}, Lbbga;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v11, v3, [Lbill;

    .line 95
    .line 96
    invoke-static {v8, v10, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v7, v2

    .line 101
    .line 102
    new-instance v8, Lbild;

    .line 103
    .line 104
    const-class v10, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v8, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v0, v6

    .line 110
    .line 111
    new-array v6, v6, [Lbill;

    .line 112
    .line 113
    new-instance v7, Lbbga;

    .line 114
    .line 115
    invoke-direct {v7, v9}, Lbbga;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v8, v3, [Lbill;

    .line 119
    .line 120
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v6, v3

    .line 125
    .line 126
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aput-object v7, v6, v4

    .line 131
    .line 132
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v6, v5

    .line 137
    .line 138
    new-instance v1, Lbdfx;

    .line 139
    .line 140
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lbdgd;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v4, Lbdgd;->d:Lbiqm;

    .line 152
    .line 153
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 154
    .line 155
    invoke-static {v7, v8}, Lbiny;->e(D)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lbdgd;->b:Lbiqm;

    .line 160
    .line 161
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 162
    .line 163
    invoke-static {v7, v8}, Lbiny;->e(D)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lbdgd;->l(Lbiqm;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Lbiny;->e(D)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, Lbdgd;->a:Lbiqm;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbdgd;->a()Lbdge;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v4}, Lbdfx;-><init>(Lbdge;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lbbga;

    .line 184
    .line 185
    const/16 v5, 0xf

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lbbga;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v3, v3, [Lbill;

    .line 191
    .line 192
    invoke-static {v1, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v6, v2

    .line 197
    .line 198
    new-instance v1, Lbild;

    .line 199
    .line 200
    const-class v2, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    new-instance v1, Lbild;

    .line 209
    .line 210
    const-class v2, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method
