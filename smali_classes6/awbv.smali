.class public Lawbv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdj;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbijh;


# instance fields
.field private final c:Lbenz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "GridValueSelectorLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbv;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lawbr;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lawbv;->b:Lbijh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbenz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbenz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawbv;->c:Lbenz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lawcr;->i()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p0}, Lawbv;->e()Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v5, v2, [Lbill;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    new-array v8, v6, [Lbira;

    .line 56
    .line 57
    sget-object v9, Lbdwy;->P:Lodh;

    .line 58
    .line 59
    invoke-static {v9}, Lbgbl;->e(Lbipj;)Lbira;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v3

    .line 64
    .line 65
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v4

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v7

    .line 81
    .line 82
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    invoke-static {v10, v11}, Lbiny;->e(D)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v9}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v8, v0

    .line 93
    .line 94
    new-instance v9, Lbirb;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Lbirb;-><init>([Lbira;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v5, v0

    .line 104
    .line 105
    new-instance v8, Lbiib;

    .line 106
    .line 107
    invoke-direct {v8, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 108
    .line 109
    .line 110
    new-array v2, v2, [Lbill;

    .line 111
    .line 112
    sget-object v9, Lbirq;->c:Lbirq;

    .line 113
    .line 114
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v2, v3

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v2, v4

    .line 131
    .line 132
    new-instance v3, Lawbj;

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lawbj;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lbigd;->J:Lbigd;

    .line 140
    .line 141
    sget-object v9, Lbifz;->e:Lbijl;

    .line 142
    .line 143
    new-instance v10, Lbimd;

    .line 144
    .line 145
    invoke-direct {v10, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v10, v2, v7

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v3}, Lbfzn;->z(Lml;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v0

    .line 156
    .line 157
    iget-object v0, p0, Lawbv;->c:Lbenz;

    .line 158
    .line 159
    invoke-static {v0}, Lbenz;->b(Lbenz;)Lbilj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v2, v6

    .line 164
    .line 165
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 166
    .line 167
    invoke-static {v8, v2}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v5, v6

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v2, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v1, v7

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 3

    .line 1
    check-cast p2, Lawdj;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Locm;->z()Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/16 v0, 0x6d

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p1, p1

    .line 34
    float-to-int p1, p1

    .line 35
    div-int/2addr p1, p3

    .line 36
    invoke-interface {p2}, Lawdj;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    rem-int/2addr p3, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez p3, :cond_0

    .line 47
    .line 48
    sub-int p3, p1, p3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, v0

    .line 52
    :goto_0
    iget-object v1, p0, Lawbv;->c:Lbenz;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, p4, p1, v2}, Lbenz;->a(Lbiid;II)Lbenx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p4, Lawbu;

    .line 60
    .line 61
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lawdj;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p4, p2}, Lbenx;->c(Lbiie;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p3, :cond_1

    .line 72
    .line 73
    new-instance p2, Lawbs;

    .line 74
    .line 75
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lawbv;->b:Lbijh;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p4}, Lbenx;->b(Lbiie;Lbijh;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method protected e()Lbilf;
    .locals 6

    .line 1
    new-instance v0, Lawbt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Lbill;

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    invoke-static {v0, v3}, Lawcr;->f(Lbijp;[Lbill;)Lbilf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
