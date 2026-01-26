.class public abstract Lvzj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwaa;",
        ">;"
    }
.end annotation


# direct methods
.method protected static varargs e([Lbill;)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x7f0b052e

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    new-instance v1, Lbild;

    .line 60
    .line 61
    const-class v3, Lvzi;

    .line 62
    .line 63
    new-array v2, v2, [Lbill;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method protected static varargs f([Lbill;)Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0x9

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
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v0, v4

    .line 43
    .line 44
    new-instance v4, Lbiny;

    .line 45
    .line 46
    const/16 v6, 0x3001

    .line 47
    .line 48
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v4, v0, v7

    .line 57
    .line 58
    new-instance v4, Lbiny;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x5

    .line 68
    aput-object v4, v0, v8

    .line 69
    .line 70
    new-instance v4, Lbiny;

    .line 71
    .line 72
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x6

    .line 80
    aput-object v4, v0, v6

    .line 81
    .line 82
    new-instance v4, Lvyy;

    .line 83
    .line 84
    invoke-direct {v4, v7}, Lvyy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v6, v3, [Lbill;

    .line 88
    .line 89
    invoke-static {v4, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x7

    .line 94
    aput-object v4, v0, v6

    .line 95
    .line 96
    invoke-static {}, Lbder;->F()Lbdgt;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v6, 0x7f1415ef

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Lbdhp;

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Lbdhp;->G(Lbipa;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v9, v6}, Lbdhp;->y(Lbipa;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lcnzc;->aL:Lbyil;

    .line 121
    .line 122
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v9, v6}, Lbdhp;->C(Lbdzm;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lvol;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lvol;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Labpo;

    .line 135
    .line 136
    const/16 v8, 0x14

    .line 137
    .line 138
    invoke-direct {v7, v6, v8}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Lbdhp;->E(Lbijp;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v5, [Lbill;

    .line 149
    .line 150
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v5, v3

    .line 155
    .line 156
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v5, v2

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lbilf;->f([Lbill;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    aput-object v4, v0, v1

    .line 168
    .line 169
    new-instance v1, Lbild;

    .line 170
    .line 171
    const-class v2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b052e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lvzi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvzi;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
