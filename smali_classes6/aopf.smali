.class public final Laopf;
.super Lavxl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavxl<",
        "Laoqj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v3, v0, v5

    .line 31
    .line 32
    new-instance v3, Laope;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v6}, Laope;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbigd;->bJ:Lbigd;

    .line 40
    .line 41
    sget-object v7, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v8, Lbimd;

    .line 44
    .line 45
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v8, v0, v3

    .line 50
    .line 51
    new-instance v6, Laope;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v6, v8}, Laope;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lnki;

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v8, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 65
    .line 66
    new-instance v10, Lbimd;

    .line 67
    .line 68
    invoke-direct {v10, v6, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v10, v0, v6

    .line 73
    .line 74
    new-array v6, v3, [Lbill;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v6, v2

    .line 85
    .line 86
    const/4 v7, -0x2

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v6, v4

    .line 96
    .line 97
    new-array v3, v3, [Lbill;

    .line 98
    .line 99
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v3, v2

    .line 104
    .line 105
    invoke-virtual {p0}, Lavxl;->n()Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v3, v4

    .line 110
    .line 111
    invoke-virtual {p0}, Lavxl;->j()Lbilf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v3, v5

    .line 116
    .line 117
    new-instance v1, Lbild;

    .line 118
    .line 119
    const-class v2, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    aput-object v1, v6, v5

    .line 125
    .line 126
    new-instance v1, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    aput-object v1, v0, v9

    .line 134
    .line 135
    new-instance v1, Lbild;

    .line 136
    .line 137
    const-class v2, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final f()Lbill;
    .locals 11

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x1

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-instance v3, Lavwq;

    .line 29
    .line 30
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Laope;

    .line 34
    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    invoke-direct {v6, v7}, Laope;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v7, v4, [Lbill;

    .line 41
    .line 42
    invoke-static {v3, v6, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v3, v1, v6

    .line 48
    .line 49
    new-array v3, v6, [Lbill;

    .line 50
    .line 51
    new-instance v7, Laope;

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    invoke-direct {v7, v8}, Laope;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v8, v4, [Lbill;

    .line 59
    .line 60
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v3, v4

    .line 65
    .line 66
    new-array v0, v0, [Lbill;

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v0, v4

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v5

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lokb;->b(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v6

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    new-array v7, v2, [Lbill;

    .line 94
    .line 95
    const/16 v8, 0x54

    .line 96
    .line 97
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v7, v4

    .line 106
    .line 107
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v7, v5

    .line 114
    .line 115
    new-instance v4, Laope;

    .line 116
    .line 117
    const/16 v8, 0x13

    .line 118
    .line 119
    invoke-direct {v4, v8}, Laope;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Locs;->bk:Locs;

    .line 123
    .line 124
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 125
    .line 126
    new-instance v10, Lbimd;

    .line 127
    .line 128
    invoke-direct {v10, v8, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v10, v7, v6

    .line 132
    .line 133
    new-instance v4, Lbild;

    .line 134
    .line 135
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 136
    .line 137
    invoke-direct {v4, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v0, v2

    .line 141
    .line 142
    new-instance v4, Lbild;

    .line 143
    .line 144
    const-class v6, Lokb;

    .line 145
    .line 146
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v3, v5

    .line 150
    .line 151
    new-instance v0, Lbild;

    .line 152
    .line 153
    const-class v4, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v0, v1, v2

    .line 159
    .line 160
    new-instance v0, Lbild;

    .line 161
    .line 162
    const-class v2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method protected final i()Lbijp;
    .locals 2

    .line 1
    new-instance v0, Laope;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laope;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final j()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-array v1, v3, [Lbiil;

    .line 29
    .line 30
    new-instance v3, Lbiil;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0}, Lavxl;->m()Lbill;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    new-instance v1, Lbild;

    .line 55
    .line 56
    const-class v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method protected final k()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    new-array v0, v0, [Lbill;

    .line 35
    .line 36
    new-instance v6, Laope;

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    invoke-direct {v6, v8}, Laope;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-array v8, v5, [Lbill;

    .line 44
    .line 45
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v0, v5

    .line 50
    .line 51
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v7

    .line 62
    .line 63
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    new-instance v2, Laope;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v2, v4}, Laope;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Laopg;->e(Lbijp;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v2, v0, v4

    .line 83
    .line 84
    new-instance v2, Lbild;

    .line 85
    .line 86
    const-class v5, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 89
    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    invoke-super {p0}, Lavxl;->k()Lbilf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v4

    .line 98
    .line 99
    new-instance v0, Lbild;

    .line 100
    .line 101
    const-class v2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method protected final l()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laope;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laope;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    invoke-static {}, Locm;->z()Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v2, v1, v6

    .line 54
    .line 55
    invoke-static {}, Locm;->z()Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v2, v1, v7

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    new-array v2, v2, [Lbill;

    .line 69
    .line 70
    new-instance v8, Laope;

    .line 71
    .line 72
    const/16 v9, 0xd

    .line 73
    .line 74
    invoke-direct {v8, v9}, Laope;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v2, v3

    .line 82
    .line 83
    invoke-static {}, Lnqx;->b()Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    invoke-static {}, Lnqx;->e()Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v2, v5

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v2, v6

    .line 104
    .line 105
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v2, v7

    .line 112
    .line 113
    invoke-static {}, Locm;->w()Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x5

    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v0

    .line 133
    .line 134
    new-instance v0, Laope;

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    invoke-direct {v0, v3}, Laope;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    sget-object v5, Lbifz;->e:Lbijl;

    .line 144
    .line 145
    new-instance v6, Lbimd;

    .line 146
    .line 147
    invoke-direct {v6, v3, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v6, v2, v0

    .line 152
    .line 153
    sget-object v0, Lcnzo;->em:Lbyil;

    .line 154
    .line 155
    invoke-static {v0}, Locm;->i(Lbyil;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    aput-object v0, v2, v3

    .line 162
    .line 163
    new-instance v0, Lbild;

    .line 164
    .line 165
    const-class v3, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v1, v4

    .line 171
    .line 172
    new-instance v0, Lbild;

    .line 173
    .line 174
    const-class v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method protected final m()Lbill;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-static {}, Locm;->z()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    invoke-static {}, Locm;->z()Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    invoke-static {}, Locm;->A()Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    invoke-static {}, Locm;->A()Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    new-instance v1, Lavwi;

    .line 85
    .line 86
    invoke-direct {v1}, Lavwi;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Laope;

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-direct {v3, v4}, Laope;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [Lbill;

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lbild;

    .line 106
    .line 107
    const-class v2, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
