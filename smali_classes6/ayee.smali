.class public final Layee;
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
    const-string v1, "ModAddAPlaceCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layee;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    new-instance v0, Lavwo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavwo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnki;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Layde;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v3}, Layde;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbill;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const v4, 0x7f130193

    .line 38
    .line 39
    .line 40
    sget-object v6, Layeq;->c:Lbipj;

    .line 41
    .line 42
    invoke-static {v4, v6}, Lfwq;->I(ILbipj;)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lbihe;

    .line 47
    .line 48
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Layeq;->g:Lbipj;

    .line 52
    .line 53
    new-instance v7, Lbihe;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Layde;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Layde;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lbihe;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v5, v5, [Lbill;

    .line 74
    .line 75
    invoke-static {v6, v7, v4, v9, v5}, Layhl;->g(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layee;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
