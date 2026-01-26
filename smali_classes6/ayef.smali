.class public final Layef;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layer;",
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
    const-string v1, "ModChooseOnMapCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layef;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    new-instance v0, Layde;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layde;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    new-instance v1, Layde;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v3}, Layde;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1406da

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move v4, v2

    .line 24
    new-instance v2, Lbihe;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f1301f2

    .line 30
    .line 31
    .line 32
    sget-object v5, Lbdwy;->T:Lodh;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lfwq;->I(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    new-instance v3, Lbihe;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lavwo;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lavwo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lnki;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v4, v5, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Layde;

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    invoke-direct {v5, v6}, Layde;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v7, v6

    .line 63
    new-instance v6, Layde;

    .line 64
    .line 65
    invoke-direct {v6, v7}, Layde;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    new-array v7, v7, [Lbill;

    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Layhl;->k(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layef;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
