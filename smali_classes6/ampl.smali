.class final Lampl;
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
    const-string v1, "RemoveStopMenuLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const v0, 0x7f14114d

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
    const v2, 0x7f080d42

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
    new-instance v0, Lampd;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lampd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lnki;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v3, v0, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcnzm;->cb:Lbyil;

    .line 49
    .line 50
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Lbihe;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v6, Lbihe;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lbihe;

    .line 79
    .line 80
    invoke-direct {v7, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lbihe;

    .line 84
    .line 85
    invoke-direct {v8, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v1 .. v8}, Lampv;->e(Lbill;Lbill;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

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
    sget-object v0, Lampl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
