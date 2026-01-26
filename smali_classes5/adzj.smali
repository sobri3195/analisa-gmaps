.class public final Ladzj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladzk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    new-instance v2, Ladxd;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v2, v6}, Ladxd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lbigd;->s:Lbigd;

    .line 42
    .line 43
    sget-object v8, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v9, Lbimd;

    .line 46
    .line 47
    invoke-direct {v9, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    aput-object v9, v1, v6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    new-array v7, v2, [Lbill;

    .line 54
    .line 55
    sget-object v9, Lbigs;->d:Landroid/graphics/Typeface;

    .line 56
    .line 57
    new-instance v10, Lbirw;

    .line 58
    .line 59
    invoke-direct {v10, v9}, Lbirw;-><init>(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v4

    .line 67
    .line 68
    new-instance v4, Ladxd;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ladxd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lbigd;->dk:Lbigd;

    .line 74
    .line 75
    new-instance v10, Lbimd;

    .line 76
    .line 77
    invoke-direct {v10, v9, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v10, v7, v3

    .line 81
    .line 82
    new-instance v3, Ladxd;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v3, v4}, Ladxd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lbigd;->ds:Lbigd;

    .line 89
    .line 90
    new-instance v10, Lbimd;

    .line 91
    .line 92
    invoke-direct {v10, v9, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    aput-object v10, v7, v5

    .line 96
    .line 97
    new-instance v3, Ladxd;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v3, v5}, Ladxd;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lbigd;->dt:Lbigd;

    .line 104
    .line 105
    new-instance v10, Lbimd;

    .line 106
    .line 107
    invoke-direct {v10, v9, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v7, v6

    .line 111
    .line 112
    new-instance v3, Lbilj;

    .line 113
    .line 114
    invoke-direct {v3, v7}, Lbilj;-><init>([Lbill;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v1, v2

    .line 118
    .line 119
    new-instance v2, Ladxd;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-direct {v2, v3}, Ladxd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lbigd;->cu:Lbigd;

    .line 126
    .line 127
    new-instance v7, Lbimd;

    .line 128
    .line 129
    invoke-direct {v7, v6, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    aput-object v7, v1, v4

    .line 133
    .line 134
    new-instance v2, Ladxd;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ladxd;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lbigd;->cp:Lbigd;

    .line 142
    .line 143
    new-instance v7, Lbimd;

    .line 144
    .line 145
    invoke-direct {v7, v6, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v1, v5

    .line 149
    .line 150
    new-instance v2, Ladxd;

    .line 151
    .line 152
    const/16 v5, 0x9

    .line 153
    .line 154
    invoke-direct {v2, v5}, Ladxd;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lbigd;->ct:Lbigd;

    .line 158
    .line 159
    new-instance v7, Lbimd;

    .line 160
    .line 161
    invoke-direct {v7, v6, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    aput-object v7, v1, v3

    .line 165
    .line 166
    new-instance v2, Ladxd;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ladxd;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lbigd;->cq:Lbigd;

    .line 172
    .line 173
    new-instance v3, Lbimd;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v1, v4

    .line 179
    .line 180
    new-instance v0, Ladxd;

    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ladxd;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lbigd;->df:Lbigd;

    .line 188
    .line 189
    new-instance v3, Lbimd;

    .line 190
    .line 191
    invoke-direct {v3, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v1, v5

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
