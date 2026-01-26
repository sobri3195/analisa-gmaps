.class public final Lbegh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbega;",
        ">;",
        "Lbihy;"
    }
.end annotation


# direct methods
.method public static e(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

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
    new-instance v1, Latwo;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v3}, Latwo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 23
    .line 24
    sget-object v5, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v6, Lbilx;

    .line 27
    .line 28
    invoke-direct {v6, v4, v1, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    new-instance v1, Lbdtp;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lbdtp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbigd;->az:Lbigd;

    .line 42
    .line 43
    new-instance v6, Lbimd;

    .line 44
    .line 45
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v6, v0, v1

    .line 50
    .line 51
    new-instance v1, Lbdtp;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lbdtp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbimy;->s:Lbimy;

    .line 59
    .line 60
    new-instance v6, Lbimd;

    .line 61
    .line 62
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v0, v3

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    new-instance v1, Lbiib;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 80
    .line 81
    new-instance v3, Lbilx;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v3, v0, v1

    .line 88
    .line 89
    new-instance v1, Lbild;

    .line 90
    .line 91
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lbega;

    .line 2
    .line 3
    invoke-interface {p2}, Lbega;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbefz;

    .line 22
    .line 23
    new-instance p3, Lbegd;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbegg;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lbegg;-><init>(Lbefz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
