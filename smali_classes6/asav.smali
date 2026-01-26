.class public final Lasav;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasbf;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PlaceMallsDirectoryTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasav;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasav;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-instance v3, Lbiib;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    new-array v6, v6, [Lbill;

    .line 30
    .line 31
    sget-object v7, Lasav;->a:Lbiio;

    .line 32
    .line 33
    new-instance v8, Lbimb;

    .line 34
    .line 35
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 36
    .line 37
    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    new-instance v7, Lasas;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Lasas;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lafhb;

    .line 46
    .line 47
    const-class v8, Lavxn;

    .line 48
    .line 49
    invoke-direct {v4, v8, v7}, Lafhb;-><init>(Ljava/lang/Class;Lbijp;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lbimy;->p:Lbimy;

    .line 53
    .line 54
    sget-object v8, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v9, Lbimd;

    .line 57
    .line 58
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    aput-object v9, v6, v5

    .line 62
    .line 63
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v2, v6, v4

    .line 69
    .line 70
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v6, v0

    .line 77
    .line 78
    new-instance v2, Lasas;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lasas;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbimy;->s:Lbimy;

    .line 84
    .line 85
    new-instance v7, Lbimd;

    .line 86
    .line 87
    invoke-direct {v7, v5, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v7, v6, v2

    .line 92
    .line 93
    new-instance v2, Lasas;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lasas;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbimy;->t:Lbimy;

    .line 99
    .line 100
    new-instance v5, Lbimd;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v5, v6, v0

    .line 107
    .line 108
    sget-object v0, Lcnzc;->gz:Lbyil;

    .line 109
    .line 110
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x6

    .line 119
    aput-object v0, v6, v2

    .line 120
    .line 121
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 122
    .line 123
    invoke-static {v3, v6}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v4

    .line 128
    .line 129
    new-instance v0, Lbild;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Lasbf;

    .line 2
    .line 3
    invoke-interface {p2}, Lasbf;->d()Lasbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lasbd;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lasar;

    .line 18
    .line 19
    invoke-direct {p1}, Lasar;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lasbf;->d()Lasbd;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lasau;

    .line 30
    .line 31
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lasaw;

    .line 38
    .line 39
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lasbf;->e()Lauho;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lasbf;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lasaq;

    .line 56
    .line 57
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lasbf;->c()Lasbc;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lasbf;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lavxn;

    .line 79
    .line 80
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lavyn;

    .line 88
    .line 89
    invoke-virtual {p4, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-eq p3, v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lbdjf;->c()Lbiie;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p4, v0}, Lbiid;->c(Lbiie;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {p2}, Lasbf;->f()Lbijh;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    new-instance v0, Laead;

    .line 117
    .line 118
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p2}, Lasbf;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    new-instance p1, Lasat;

    .line 139
    .line 140
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasav;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
