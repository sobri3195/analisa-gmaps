.class public final Lasww;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laswx;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AllQuestionsPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasww;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    new-instance v1, Lagpl;

    .line 44
    .line 45
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Laswl;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v5, v6}, Laswl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v6, v3, [Lbill;

    .line 56
    .line 57
    invoke-static {v1, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    new-instance v1, Lbiib;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 67
    .line 68
    .line 69
    new-array v4, v4, [Lbill;

    .line 70
    .line 71
    new-instance v5, Laswl;

    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-direct {v5, v6}, Laswl;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lbimy;->t:Lbimy;

    .line 79
    .line 80
    sget-object v7, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v8, Lbimd;

    .line 83
    .line 84
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v8, v4, v3

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 100
    .line 101
    invoke-static {v1, v4}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lbild;

    .line 109
    .line 110
    const-class v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Laswx;

    .line 2
    .line 3
    invoke-interface {p2}, Laswx;->r()Lbdde;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p3, Lbddc;

    .line 10
    .line 11
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p3, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lascy;

    .line 18
    .line 19
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lbijh;->E:Lbijh;

    .line 23
    .line 24
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Laszc;

    .line 28
    .line 29
    invoke-direct {p1}, Laszc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Laswx;->c()Laszd;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Laswx;->d()Lbijh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Laswx;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lasxi;

    .line 57
    .line 58
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Laswx;->b()Lasxj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    new-instance p2, Lasxd;

    .line 70
    .line 71
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 75
    .line 76
    new-instance v0, Lbdja;

    .line 77
    .line 78
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 79
    .line 80
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p3, p2, v0}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p2, Latfg;

    .line 89
    .line 90
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasww;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
