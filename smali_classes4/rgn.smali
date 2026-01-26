.class public final Lrgn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrgp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v8, v6, v9

    .line 55
    .line 56
    new-instance v8, Lrge;

    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    invoke-direct {v8, v10}, Lrge;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v10, v3, [Lbill;

    .line 64
    .line 65
    invoke-static {v8, v10}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lvak;->cF()Lzto;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v11, Lrge;

    .line 74
    .line 75
    const/16 v12, 0xb

    .line 76
    .line 77
    invoke-direct {v11, v12}, Lrge;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lnki;

    .line 81
    .line 82
    invoke-direct {v12, v11, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lcnzb;->bw:Lbyil;

    .line 86
    .line 87
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v13, Lbihe;

    .line 92
    .line 93
    invoke-direct {v13, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v11, v3, [Lbill;

    .line 97
    .line 98
    invoke-static {v12, v13, v11}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lvak;->cE(Lbilf;)Lzto;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-array v12, v3, [Lbill;

    .line 107
    .line 108
    invoke-static {v8, v10, v11, v12}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v6, v0

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    new-array v8, v8, [Lbill;

    .line 117
    .line 118
    const v10, 0x7f0b02d3

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v8, v3

    .line 130
    .line 131
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v8, v5

    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v8, v9

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v8, v0

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v5, 0x4

    .line 162
    aput-object v2, v8, v5

    .line 163
    .line 164
    invoke-static {v0}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v8, v4

    .line 169
    .line 170
    invoke-static {v0}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v2, 0x6

    .line 175
    aput-object v0, v8, v2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Lbfzn;->z(Lml;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x7

    .line 183
    aput-object v0, v8, v2

    .line 184
    .line 185
    new-instance v0, Lrge;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lrge;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    aput-object v0, v8, v2

    .line 199
    .line 200
    invoke-static {v8}, Lvak;->aO([Lbill;)Lbilf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v6, v5

    .line 205
    .line 206
    new-instance v0, Lbild;

    .line 207
    .line 208
    const-class v2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v1, v9

    .line 214
    .line 215
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
