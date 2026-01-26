.class public final Lawih;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawij;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    new-instance v0, Lawcp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawcp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Laens;->cI()Lajne;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lajne;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lavmb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lavmb;->a()Lcdqj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcdqj;->c()Lcdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lcdqg;->f:Z

    .line 29
    .line 30
    new-instance v2, Lawcp;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lawcp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-array v3, v3, [Lbill;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v3, v4

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lagwq;->a(ZLbijp;[Lbill;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
