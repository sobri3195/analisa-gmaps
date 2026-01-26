.class public final Lrkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkw;->a:Lbiny;

    .line 8
    .line 9
    const v0, 0x7f0b0ab6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b0ab3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0b0ab2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0b0ab7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0b0ab4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f0b0ab5

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrkw;->b:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {}, Lvak;->Q()Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    sget-object v1, Ltzy;->a:Ltzy;

    .line 42
    .line 43
    new-instance v2, Luce;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lbild;

    .line 56
    .line 57
    const-class v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method static varargs b([Lbill;)Lbilf;
    .locals 12
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const v1, 0x7f0b0ab1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget-object v1, Lufw;->bo:Lbiqm;

    .line 39
    .line 40
    invoke-static {v1}, Lmfg;->b(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    new-instance v1, Lrkt;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-direct {v1, v6}, Lrkt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lbihe;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v7, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lufw;->ar:Lbiqm;

    .line 60
    .line 61
    invoke-static {v1, v7, v2, v8}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v1, v0, v7

    .line 67
    .line 68
    new-instance v1, Lrkt;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lrkt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lnki;

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct {v8, v1, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Locs;->aC:Locs;

    .line 80
    .line 81
    sget-object v10, Lbifz;->e:Lbijl;

    .line 82
    .line 83
    new-instance v11, Lbimd;

    .line 84
    .line 85
    invoke-direct {v11, v1, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v0, v9

    .line 89
    .line 90
    sget-object v1, Lcnzb;->fw:Lbyil;

    .line 91
    .line 92
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v6

    .line 101
    .line 102
    new-instance v1, Lrkt;

    .line 103
    .line 104
    invoke-direct {v1, v6}, Lrkt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbigd;->ak:Lbigd;

    .line 108
    .line 109
    new-instance v8, Lbimd;

    .line 110
    .line 111
    invoke-direct {v8, v6, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput-object v8, v0, v1

    .line 116
    .line 117
    const v1, 0x7f140ba9

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    aput-object v1, v0, v6

    .line 131
    .line 132
    new-array v1, v9, [Lbill;

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v1, v2

    .line 144
    .line 145
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v4

    .line 150
    .line 151
    const v2, 0x800013

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v3

    .line 163
    .line 164
    invoke-static {}, Lugc;->W()Lbipt;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v1, v7

    .line 181
    .line 182
    new-instance v2, Lbild;

    .line 183
    .line 184
    const-class v3, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    new-instance v1, Lbild;

    .line 194
    .line 195
    const-class v2, Lmfg;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public static varargs c([Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lvak;->aK()Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lrkw;->a([Lbill;)Lbilf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static varargs d(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 13

    .line 1
    new-instance v0, Lrkv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrkv;-><init>(Lbijp;I)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    new-array v2, p0, [Lbill;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v2, v6

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    new-array v4, v1, [Lbill;

    .line 43
    .line 44
    new-instance v7, Lrkt;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lrkt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lbigd;->df:Lbigd;

    .line 50
    .line 51
    sget-object v8, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v9, Lbimd;

    .line 54
    .line 55
    invoke-direct {v9, p0, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v4, v5

    .line 59
    .line 60
    new-array v7, v5, [Lbill;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    invoke-static {v4}, Lrkw;->a([Lbill;)Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v7, 0x3

    .line 73
    aput-object v4, v2, v7

    .line 74
    .line 75
    new-array v4, v1, [Lbill;

    .line 76
    .line 77
    new-instance v9, Lrkv;

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-direct {v9, v0, v10}, Lrkv;-><init>(Lbijp;I)V

    .line 81
    .line 82
    .line 83
    new-array v11, v5, [Lbill;

    .line 84
    .line 85
    invoke-static {v9, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v4, v5

    .line 90
    .line 91
    new-instance v9, Lrkt;

    .line 92
    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    invoke-direct {v9, v11}, Lrkt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v11, Lbigd;->ae:Lbigd;

    .line 99
    .line 100
    new-instance v12, Lbimd;

    .line 101
    .line 102
    invoke-direct {v12, v11, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v4, v6

    .line 106
    .line 107
    invoke-static {v4}, Lrkw;->c([Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v2, v10

    .line 112
    .line 113
    new-array v4, v7, [Lbill;

    .line 114
    .line 115
    new-instance v9, Lrkt;

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    invoke-direct {v9, v12}, Lrkt;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lbimd;

    .line 123
    .line 124
    invoke-direct {v12, p0, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v12, v4, v5

    .line 128
    .line 129
    new-instance p0, Lrkt;

    .line 130
    .line 131
    const/16 v9, 0xb

    .line 132
    .line 133
    invoke-direct {p0, v9}, Lrkt;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lbimd;

    .line 137
    .line 138
    invoke-direct {v9, v11, p0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v9, v4, v6

    .line 142
    .line 143
    new-instance p0, Lrkt;

    .line 144
    .line 145
    invoke-direct {p0, v10}, Lrkt;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lbigd;->bA:Lbigd;

    .line 149
    .line 150
    new-instance v11, Lbimd;

    .line 151
    .line 152
    invoke-direct {v11, v9, p0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v11, v4, v1

    .line 156
    .line 157
    invoke-static {v4}, Lrkw;->a([Lbill;)Lbilf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v4, 0x5

    .line 162
    aput-object p0, v2, v4

    .line 163
    .line 164
    new-array p0, v6, [Lbill;

    .line 165
    .line 166
    new-instance v8, Lrkv;

    .line 167
    .line 168
    invoke-direct {v8, v0, v5}, Lrkv;-><init>(Lbijp;I)V

    .line 169
    .line 170
    .line 171
    new-array v0, v5, [Lbill;

    .line 172
    .line 173
    invoke-static {v8, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, p0, v5

    .line 178
    .line 179
    invoke-static {p0}, Lrkw;->c([Lbill;)Lbilf;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object p0, v2, v0

    .line 185
    .line 186
    new-array p0, v4, [Lbill;

    .line 187
    .line 188
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, p0, v5

    .line 193
    .line 194
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, p0, v6

    .line 199
    .line 200
    new-instance v0, Lrkt;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lrkt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v3, v5, [Lbill;

    .line 206
    .line 207
    invoke-static {v0, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, p0, v1

    .line 212
    .line 213
    new-instance v0, Lpwc;

    .line 214
    .line 215
    invoke-direct {v0}, Lpwc;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lrkt;

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    invoke-direct {v1, v3}, Lrkt;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v4, v5, [Lbill;

    .line 225
    .line 226
    invoke-static {v0, v1, p1, v4}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, p0, v7

    .line 231
    .line 232
    new-instance v0, Lpwc;

    .line 233
    .line 234
    sget-object v1, Ltzy;->a:Ltzy;

    .line 235
    .line 236
    new-instance v4, Luce;

    .line 237
    .line 238
    invoke-direct {v4, v1}, Luce;-><init>(Luat;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lvak;->cP(Lbipj;)Lbilj;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lpwc;-><init>(Lbilj;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lrkt;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Lrkt;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lrkv;

    .line 254
    .line 255
    invoke-direct {v4, p1, v7}, Lrkv;-><init>(Lbijp;I)V

    .line 256
    .line 257
    .line 258
    new-array p1, v5, [Lbill;

    .line 259
    .line 260
    invoke-static {v0, v1, v4, p1}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    aput-object p1, p0, v10

    .line 265
    .line 266
    new-instance p1, Lbild;

    .line 267
    .line 268
    const-class v0, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-direct {p1, v0, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    aput-object p1, v2, v3

    .line 274
    .line 275
    new-instance p0, Lbild;

    .line 276
    .line 277
    const-class p1, Lojx;

    .line 278
    .line 279
    invoke-direct {p0, p1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 283
    .line 284
    .line 285
    return-object p0
.end method

.method public static varargs e([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {}, Lvak;->Q()Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const v1, 0x7f140854

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Ltzx;->a:Ltzx;

    .line 82
    .line 83
    new-instance v2, Luce;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lvak;->cN(Lbipj;)Lbilj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lbild;

    .line 96
    .line 97
    const-class v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
