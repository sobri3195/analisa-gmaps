.class final Lampk;
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
    const-string v1, "NavatarsLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Lampd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lampd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbigd;->df:Lbigd;

    .line 9
    .line 10
    sget-object v2, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v3, Lbimd;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lampd;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lampd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbigd;->db:Lbigd;

    .line 25
    .line 26
    new-instance v4, Lbimd;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lampd;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lampd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lnki;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v5, v0, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lampd;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lampd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Locs;->bf:Locs;

    .line 52
    .line 53
    new-instance v6, Lbimd;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, Lbihe;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lbihe;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v9, Lbihe;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lbihe;

    .line 84
    .line 85
    invoke-direct {v10, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v10}, Lampv;->e(Lbill;Lbill;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lampk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
