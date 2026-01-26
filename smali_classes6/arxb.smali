.class final Larxb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryf;",
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
    const-string v1, "CallToActionWhiteButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Larww;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3}, Larww;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lbdhg;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Larww;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Larww;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbdhg;->M(Lbijp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Larxc;->e(Lbdgg;)Lbilf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v4, v2, [Lbill;

    .line 37
    .line 38
    new-instance v5, Larxd;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Larxd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lbiis;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lbiis;-><init>(Lbijp;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-array v7, v5, [Lbill;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Larww;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Larww;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lbdhp;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbdhp;->F(Lbijp;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Larxc;->e(Lbdgg;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v3, v2, [Lbill;

    .line 82
    .line 83
    new-instance v4, Larxd;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Larxd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lbiis;

    .line 89
    .line 90
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v5, [Lbill;

    .line 94
    .line 95
    invoke-static {v6, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v3, v5

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lbild;

    .line 107
    .line 108
    const-class v2, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
