.class public final Lagxh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagxl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-array v0, v0, [Lbill;

    .line 18
    .line 19
    new-instance v2, Lagrj;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lagrj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lbigd;->B:Lbigd;

    .line 27
    .line 28
    sget-object v5, Lbifz;->e:Lbijl;

    .line 29
    .line 30
    new-instance v6, Lbimd;

    .line 31
    .line 32
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    aput-object v6, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Laens;->bF(Z)Lbilj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    sget v3, Lojk;->b:I

    .line 45
    .line 46
    new-instance v3, Lbild;

    .line 47
    .line 48
    const-class v4, Lojk;

    .line 49
    .line 50
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    new-instance v0, Lbild;

    .line 56
    .line 57
    const-class v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
