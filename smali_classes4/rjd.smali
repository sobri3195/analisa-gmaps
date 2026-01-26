.class public final Lrjd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnli;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbilf;

.field private static final b:Lbilf;

.field private static final c:Lbilf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lvak;->Q()Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v5, v1, v7

    .line 34
    .line 35
    sget-object v5, Ltzx;->a:Ltzx;

    .line 36
    .line 37
    new-instance v8, Luce;

    .line 38
    .line 39
    invoke-direct {v8, v5}, Luce;-><init>(Luat;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lvak;->cN(Lbipj;)Lbilj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    new-instance v5, Lrjb;

    .line 50
    .line 51
    invoke-direct {v5, v8}, Lrjb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lbigd;->df:Lbigd;

    .line 55
    .line 56
    sget-object v10, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v11, Lbimd;

    .line 59
    .line 60
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v11, v1, v5

    .line 65
    .line 66
    new-instance v9, Lbild;

    .line 67
    .line 68
    const-class v10, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v9, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lrjd;->a:Lbilf;

    .line 74
    .line 75
    new-array v1, v0, [Lbill;

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v4

    .line 82
    .line 83
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v1, v6

    .line 88
    .line 89
    invoke-static {}, Lvak;->Q()Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    sget-object v2, Ltzy;->a:Ltzy;

    .line 96
    .line 97
    new-instance v3, Luce;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lvak;->cP(Lbipj;)Lbilj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v8

    .line 107
    .line 108
    new-instance v2, Lrjb;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lrjb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbigd;->df:Lbigd;

    .line 114
    .line 115
    sget-object v9, Lbifz;->e:Lbijl;

    .line 116
    .line 117
    new-instance v10, Lbimd;

    .line 118
    .line 119
    invoke-direct {v10, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v10, v1, v5

    .line 123
    .line 124
    new-instance v2, Lbild;

    .line 125
    .line 126
    const-class v3, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lrjd;->b:Lbilf;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    new-array v1, v1, [Lbill;

    .line 135
    .line 136
    sget-object v2, Lufw;->c:Lbiqm;

    .line 137
    .line 138
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v1, v4

    .line 143
    .line 144
    sget-object v2, Lufw;->d:Lbiqm;

    .line 145
    .line 146
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v1, v6

    .line 151
    .line 152
    const v2, 0x800033

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v1, v7

    .line 164
    .line 165
    sget-object v2, Lufw;->b:Lbiqm;

    .line 166
    .line 167
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v1, v8

    .line 172
    .line 173
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v1, v5

    .line 180
    .line 181
    new-instance v2, Lrjb;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lrjb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lbigd;->db:Lbigd;

    .line 187
    .line 188
    sget-object v4, Lbifz;->e:Lbijl;

    .line 189
    .line 190
    new-instance v5, Lbimd;

    .line 191
    .line 192
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    aput-object v5, v1, v0

    .line 196
    .line 197
    new-instance v0, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lrjd;->c:Lbilf;

    .line 205
    .line 206
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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v9, v6, v10

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    new-array v9, v9, [Lbill;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v9, v3

    .line 68
    .line 69
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v9, v5

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v10

    .line 80
    .line 81
    sget-object v11, Lufw;->b:Lbiqm;

    .line 82
    .line 83
    invoke-static {v11, v11, v11, v11}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v0

    .line 88
    .line 89
    sget-object v11, Lrjd;->c:Lbilf;

    .line 90
    .line 91
    const/4 v12, 0x4

    .line 92
    aput-object v11, v9, v12

    .line 93
    .line 94
    new-array v11, v4, [Lbill;

    .line 95
    .line 96
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v11, v3

    .line 101
    .line 102
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v11, v5

    .line 107
    .line 108
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v11, v10

    .line 113
    .line 114
    sget-object v7, Lrjd;->a:Lbilf;

    .line 115
    .line 116
    aput-object v7, v11, v0

    .line 117
    .line 118
    sget-object v7, Lrjd;->b:Lbilf;

    .line 119
    .line 120
    aput-object v7, v11, v12

    .line 121
    .line 122
    new-instance v7, Lbild;

    .line 123
    .line 124
    const-class v13, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {v7, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    aput-object v7, v9, v4

    .line 130
    .line 131
    new-instance v4, Lbild;

    .line 132
    .line 133
    const-class v7, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v4, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    aput-object v4, v6, v0

    .line 139
    .line 140
    new-array v0, v0, [Lbill;

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v0, v3

    .line 147
    .line 148
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v0, v5

    .line 153
    .line 154
    new-instance v2, Lbiib;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 160
    .line 161
    sget-object v5, Lbifz;->e:Lbijl;

    .line 162
    .line 163
    new-instance v7, Lbilx;

    .line 164
    .line 165
    invoke-direct {v7, v4, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 166
    .line 167
    .line 168
    aput-object v7, v0, v10

    .line 169
    .line 170
    new-instance v2, Lbild;

    .line 171
    .line 172
    const-class v4, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v6, v12

    .line 178
    .line 179
    new-instance v0, Lbild;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v10

    .line 187
    .line 188
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbnli;

    .line 2
    .line 3
    invoke-interface {p2}, Lbnli;->ai()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p4}, Lvak;->gj(Ljava/util/List;Lbiid;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
