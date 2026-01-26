.class final Lampo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamrd;",
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
    const-string v1, "SatelliteMenuLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const v0, 0x7f141154

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Locm;->bs()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Locm;->bm()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0807b9

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, Lampn;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v3}, Lampn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v4, v3

    .line 42
    new-instance v3, Lnki;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-direct {v3, v0, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lampn;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v0, v5}, Lampn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Locs;->bf:Locs;

    .line 55
    .line 56
    sget-object v7, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    move v8, v4

    .line 59
    new-instance v4, Lbimd;

    .line 60
    .line 61
    invoke-direct {v4, v6, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v6, v5

    .line 69
    new-instance v5, Lbihe;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    new-instance v6, Lbihe;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lbihe;

    .line 85
    .line 86
    invoke-direct {v7, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lampn;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {v8, v0}, Lampn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lampv;->e(Lbill;Lbill;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lampo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
