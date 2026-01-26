.class final Lampr;
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
    const-string v1, "ShareJourneyMenuLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Lampn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lampn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbigd;->df:Lbigd;

    .line 8
    .line 9
    sget-object v2, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v3, Lbimd;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Locm;->bs()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Locm;->bm()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0807fb

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Lampn;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1}, Lampn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lnki;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v5, v0, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lampn;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lampn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Locs;->bf:Locs;

    .line 59
    .line 60
    new-instance v6, Lbimd;

    .line 61
    .line 62
    invoke-direct {v6, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Lbihe;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lampn;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-direct {v8, v0}, Lampn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v9, Lbihe;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lbihe;

    .line 93
    .line 94
    invoke-direct {v10, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v10}, Lampv;->e(Lbill;Lbill;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lampr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
