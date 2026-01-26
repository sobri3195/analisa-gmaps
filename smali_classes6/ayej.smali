.class public final Layej;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfg;",
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
    const-string v1, "ModOfflineErrorCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layej;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    new-instance v0, Layeh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Layeh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    new-instance v1, Layeh;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, v3}, Layeh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f14151b

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lbihe;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f080bc0

    .line 28
    .line 29
    .line 30
    sget-object v5, Lbdwy;->T:Lodh;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    new-instance v3, Lbihe;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lavwo;

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lavwo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v6, v4

    .line 50
    new-instance v4, Lnki;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Layeh;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, v6}, Layeh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcnzr;->cC:Lbyil;

    .line 62
    .line 63
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    new-instance v6, Lbihe;

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-array v7, v7, [Lbill;

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Layhl;->k(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layej;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
