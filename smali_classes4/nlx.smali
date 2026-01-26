.class public final Lnlx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohe;",
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
    const-string v1, "ModReplyToReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnlx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lnlo;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lnlo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lbdhg;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lbdhg;->K(Lbijp;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnlo;

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v5}, Lnlo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lnki;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v5, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbdhg;->L(Lbijp;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lnlo;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lnlo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lbdhg;->H(Lbijp;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f080bbd

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lbdhg;->J(Lbipt;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lnlo;

    .line 58
    .line 59
    const/16 v5, 0x13

    .line 60
    .line 61
    invoke-direct {v3, v5}, Lnlo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lbdhg;->M(Lbijp;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v0, v0, [Lbill;

    .line 72
    .line 73
    new-instance v3, Lnlo;

    .line 74
    .line 75
    const/16 v4, 0x14

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lnlo;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    new-array v5, v4, [Lbill;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    new-instance v0, Lbild;

    .line 95
    .line 96
    const-class v2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnlx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
