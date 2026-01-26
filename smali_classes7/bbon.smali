.class public final Lbbon;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbboh;

    .line 35
    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lbboh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    new-instance v3, Lbiib;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    new-array v8, v8, [Lbill;

    .line 56
    .line 57
    invoke-static {}, Lagph;->c()Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v4

    .line 62
    .line 63
    new-instance v9, Lbbom;

    .line 64
    .line 65
    invoke-direct {v9, v5}, Lbbom;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Locs;->bf:Locs;

    .line 69
    .line 70
    sget-object v11, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v12, Lbimd;

    .line 73
    .line 74
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v12, v8, v5

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v8, v6

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v8, v7

    .line 90
    .line 91
    new-instance v2, Lbbom;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lbbom;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lbimy;->p:Lbimy;

    .line 97
    .line 98
    new-instance v5, Lbimd;

    .line 99
    .line 100
    invoke-direct {v5, v4, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v5, v8, v2

    .line 105
    .line 106
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 107
    .line 108
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v8, v0

    .line 113
    .line 114
    new-instance v0, Lbbom;

    .line 115
    .line 116
    invoke-direct {v0, v6}, Lbbom;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lbimy;->s:Lbimy;

    .line 120
    .line 121
    new-instance v5, Lbimd;

    .line 122
    .line 123
    invoke-direct {v5, v4, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v5, v8, v0

    .line 128
    .line 129
    new-instance v0, Lbbom;

    .line 130
    .line 131
    invoke-direct {v0, v7}, Lbbom;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lzic;->k:Lzic;

    .line 135
    .line 136
    sget-object v5, Lzid;->a:Lbijl;

    .line 137
    .line 138
    new-instance v6, Lbimd;

    .line 139
    .line 140
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v6, v8, v0

    .line 145
    .line 146
    new-instance v0, Lbbom;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lbbom;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lbimy;->t:Lbimy;

    .line 152
    .line 153
    new-instance v5, Lbimd;

    .line 154
    .line 155
    invoke-direct {v5, v4, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v5, v8, v0

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v8, v0

    .line 169
    .line 170
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 171
    .line 172
    invoke-static {v3, v8}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v1, v2

    .line 177
    .line 178
    new-instance v0, Lbild;

    .line 179
    .line 180
    const-class v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbbqb;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Lbbqb;->h(Lbiid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
