.class abstract Laiwp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laixl;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbiny;


# instance fields
.field public final a:Lcefm;

.field private final c:Laivz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwp;->b:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Laivz;Lcefm;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p3, v1, v0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laiwp;->c:Laivz;

    .line 21
    .line 22
    iput-object p2, p0, Laiwp;->a:Lcefm;

    .line 23
    .line 24
    return-void
.end method

.method private final f(Lbijp;Lcefm;Lbiqm;)Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laiwo;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Laiwo;-><init>(Laiwp;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Lbill;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Laiwp;->i(Z)Lbill;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    invoke-static {p3}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    new-array v5, v5, [Lbill;

    .line 46
    .line 47
    sget-object v8, Locs;->bk:Locs;

    .line 48
    .line 49
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 50
    .line 51
    new-instance v10, Lbimd;

    .line 52
    .line 53
    invoke-direct {v10, v8, p1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    aput-object v10, v5, v3

    .line 57
    .line 58
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v5, v2

    .line 63
    .line 64
    const/4 p1, -0x2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v5, v6

    .line 74
    .line 75
    const/16 p1, 0x30

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v5, v7

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x4

    .line 96
    aput-object p1, v5, v3

    .line 97
    .line 98
    invoke-static {p3}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v5, v0

    .line 103
    .line 104
    invoke-virtual {p2}, Lcefm;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, v2, :cond_2

    .line 109
    .line 110
    if-eq p1, v6, :cond_1

    .line 111
    .line 112
    if-eq p1, v7, :cond_0

    .line 113
    .line 114
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-static {p1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-static {p1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-static {p1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    invoke-static {p1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    const/4 p2, 0x6

    .line 142
    aput-object p1, v5, p2

    .line 143
    .line 144
    new-instance p1, Lbild;

    .line 145
    .line 146
    const-class p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 147
    .line 148
    invoke-direct {p1, p2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    aput-object p1, v1, v3

    .line 152
    .line 153
    new-instance p1, Lbild;

    .line 154
    .line 155
    const-class p2, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {p1, p2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method private static g()Lbilf;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Laiwj;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laiwj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbiis;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    sget-object v1, Laiwg;->a:Lbiqm;

    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {}, Lnqx;->t()Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    invoke-static {}, Lnqx;->g()Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x6

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    new-instance v1, Laiwj;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Laiwj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lbigd;->df:Lbigd;

    .line 78
    .line 79
    sget-object v3, Lbifz;->e:Lbijl;

    .line 80
    .line 81
    new-instance v4, Lbimd;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v4, v0, v1

    .line 88
    .line 89
    new-instance v1, Lbild;

    .line 90
    .line 91
    const-class v2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method private static h()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Laiwj;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laiwj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbiis;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    sget-object v1, Laiwg;->a:Lbiqm;

    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v0, v1

    .line 50
    .line 51
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

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
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x6

    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {}, Lnqx;->b()Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {}, Lnqx;->e()Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v0, v1

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Laiwj;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Laiwj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbigd;->df:Lbigd;

    .line 113
    .line 114
    sget-object v3, Lbifz;->e:Lbijl;

    .line 115
    .line 116
    new-instance v4, Lbimd;

    .line 117
    .line 118
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    aput-object v4, v0, v1

    .line 124
    .line 125
    new-instance v1, Lbild;

    .line 126
    .line 127
    const-class v2, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private static i(Z)Lbill;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {p0}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {p0}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    new-instance p0, Lbilj;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lbilj;-><init>([Lbill;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static j()Lbill;
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
    new-instance v1, Laiwj;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v3}, Laiwj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Locs;->bf:Locs;

    .line 36
    .line 37
    sget-object v4, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v5, Lbimd;

    .line 40
    .line 41
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v2}, Laiwp;->i(Z)Lbill;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    new-instance v1, Lbilj;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laiwp;->a:Lcefm;

    .line 4
    .line 5
    sget-object v2, Lcefm;->f:Lcefm;

    .line 6
    .line 7
    iget-object v3, v0, Laiwp;->c:Laivz;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, -0x2

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, -0x1

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/4 v15, 0x0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-array v2, v10, [Lbill;

    .line 34
    .line 35
    invoke-static {}, Laiwp;->j()Lbill;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    aput-object v16, v2, v15

    .line 40
    .line 41
    const/16 v16, 0x6

    .line 42
    .line 43
    new-instance v4, Laiwj;

    .line 44
    .line 45
    invoke-direct {v4, v11}, Laiwj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v17, 0x80

    .line 49
    .line 50
    const/16 v18, 0x5

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v0, v4, v1, v5}, Laiwp;->f(Lbijp;Lcefm;Lbiqm;)Lbilf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v2, v13

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    new-array v1, v1, [Lbill;

    .line 65
    .line 66
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v1, v15

    .line 71
    .line 72
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v1, v13

    .line 77
    .line 78
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v1, v12

    .line 83
    .line 84
    sget-object v4, Laiwp;->b:Lbiny;

    .line 85
    .line 86
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v1, v10

    .line 91
    .line 92
    sget-object v4, Laiwg;->a:Lbiqm;

    .line 93
    .line 94
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v1, v6

    .line 99
    .line 100
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v1, v18

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
    aput-object v4, v1, v16

    .line 113
    .line 114
    invoke-static {v15}, Laiwp;->i(Z)Lbill;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v1, v11

    .line 119
    .line 120
    invoke-static {}, Laiwp;->g()Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v1, v9

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-static {}, Laiwp;->h()Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v1, v4

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-virtual {v0}, Laiwp;->e()Lbilf;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v1, v4

    .line 141
    .line 142
    new-instance v4, Lbild;

    .line 143
    .line 144
    const-class v5, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v2, v12

    .line 150
    .line 151
    invoke-interface {v3, v2}, Laivz;->a([Lbill;)Lbilf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :cond_0
    const/16 v16, 0x6

    .line 157
    .line 158
    const/16 v18, 0x5

    .line 159
    .line 160
    new-array v2, v12, [Lbill;

    .line 161
    .line 162
    invoke-static {}, Laiwp;->j()Lbill;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v2, v15

    .line 167
    .line 168
    new-array v4, v9, [Lbill;

    .line 169
    .line 170
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v4, v15

    .line 175
    .line 176
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v4, v13

    .line 181
    .line 182
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v4, v12

    .line 187
    .line 188
    invoke-static {v15}, Laiwp;->i(Z)Lbill;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v4, v10

    .line 193
    .line 194
    new-instance v5, Laiwj;

    .line 195
    .line 196
    invoke-direct {v5, v11}, Laiwj;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Laiwp;->b:Lbiny;

    .line 200
    .line 201
    invoke-direct {v0, v5, v1, v7}, Laiwp;->f(Lbijp;Lcefm;Lbiqm;)Lbilf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v4, v6

    .line 206
    .line 207
    invoke-static {}, Laiwp;->g()Lbilf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v4, v18

    .line 212
    .line 213
    invoke-static {}, Laiwp;->h()Lbilf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v4, v16

    .line 218
    .line 219
    invoke-virtual {v0}, Laiwp;->e()Lbilf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v4, v11

    .line 224
    .line 225
    new-instance v1, Lbild;

    .line 226
    .line 227
    const-class v5, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v1, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v1, v2, v13

    .line 233
    .line 234
    invoke-interface {v3, v2}, Laivz;->a([Lbill;)Lbilf;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1
.end method

.method protected abstract e()Lbilf;
.end method
