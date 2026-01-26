.class public final Lniz;
.super Lnja;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuErrorCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lniz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    new-instance v2, Lmcw;

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    invoke-direct {v2, v6}, Lmcw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    invoke-static {}, Lniz;->k()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lniz;->j()Lbiqm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x7

    .line 60
    new-array v8, v8, [Lbill;

    .line 61
    .line 62
    new-instance v9, Lmcw;

    .line 63
    .line 64
    const/16 v10, 0x14

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lmcw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbigd;->bY:Lbigd;

    .line 70
    .line 71
    sget-object v11, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v12, Lbimd;

    .line 74
    .line 75
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v12, v8, v3

    .line 79
    .line 80
    new-instance v9, Llxy;

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    invoke-direct {v9, v10}, Llxy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lnki;

    .line 87
    .line 88
    invoke-direct {v12, v9, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 92
    .line 93
    new-instance v13, Lbimd;

    .line 94
    .line 95
    invoke-direct {v13, v9, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v13, v8, v4

    .line 99
    .line 100
    new-instance v9, Lniy;

    .line 101
    .line 102
    invoke-direct {v9, v4}, Lniy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lbigd;->C:Lbigd;

    .line 106
    .line 107
    new-instance v13, Lbimd;

    .line 108
    .line 109
    invoke-direct {v13, v12, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v13, v8, v5

    .line 113
    .line 114
    new-instance v9, Lniy;

    .line 115
    .line 116
    invoke-direct {v9, v3}, Lniy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Locs;->bf:Locs;

    .line 120
    .line 121
    new-instance v13, Lbimd;

    .line 122
    .line 123
    invoke-direct {v13, v12, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v8, v6

    .line 127
    .line 128
    new-array v9, v3, [Lbill;

    .line 129
    .line 130
    invoke-static {v9}, Lniz;->f([Lbill;)Lbill;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v13, 0x4

    .line 135
    aput-object v9, v8, v13

    .line 136
    .line 137
    new-instance v9, Lniy;

    .line 138
    .line 139
    invoke-direct {v9, v5}, Lniy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v14, v3, [Lbill;

    .line 143
    .line 144
    invoke-static {v9, v14}, Lniz;->g(Lbijp;[Lbill;)Lbill;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v8, v0

    .line 149
    .line 150
    new-array v0, v5, [Lbill;

    .line 151
    .line 152
    new-instance v5, Lniy;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Lniy;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lbimd;

    .line 158
    .line 159
    invoke-direct {v6, v12, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v6, v0, v3

    .line 163
    .line 164
    new-instance v3, Lniy;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Lniy;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v4

    .line 174
    .line 175
    invoke-static {v0}, Lniz;->h([Lbill;)Lbill;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v8, v10

    .line 180
    .line 181
    invoke-static {v2, v7, v8}, Lnja;->e(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v13

    .line 186
    .line 187
    new-instance v0, Lbild;

    .line 188
    .line 189
    const-class v2, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lniz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
