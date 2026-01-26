.class public final Laoxq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoxr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    sget-object v0, Lakhc;->p:Lakhc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-instance v2, Laoxg;

    .line 47
    .line 48
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Laoxj;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v4, v5}, Laoxj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v5, v3, [Lbill;

    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    new-instance v2, Lbild;

    .line 67
    .line 68
    const-class v4, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lagop;

    .line 74
    .line 75
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lakhc;->q:Lakhc;

    .line 79
    .line 80
    new-array v3, v3, [Lbill;

    .line 81
    .line 82
    invoke-static {v1, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v1}, Lbfgl;->an(Lbijp;Lbilh;Lbilh;)Lbilf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
