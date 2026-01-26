.class public final Laovw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laovz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    sget-object v0, Lakhc;->k:Lakhc;

    .line 2
    .line 3
    new-instance v1, Lagop;

    .line 4
    .line 5
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lakhc;->l:Lakhc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lbill;

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Lbill;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    sget-object v3, Lakhc;->m:Lakhc;

    .line 60
    .line 61
    sget-object v4, Laovs;->a:Laovs;

    .line 62
    .line 63
    sget-object v5, Laovr;->a:Lbijl;

    .line 64
    .line 65
    new-instance v6, Lbimd;

    .line 66
    .line 67
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v6, v2, v3

    .line 72
    .line 73
    new-instance v3, Lbild;

    .line 74
    .line 75
    const-class v4, Lgew;

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1}, Lbfgl;->an(Lbijp;Lbilh;Lbilh;)Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
