.class public final Lamgy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjl;",
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
    const-string v1, "EnrouteFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamgy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Lbill;

    .line 17
    .line 18
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    new-instance v2, Lagrb;

    .line 25
    .line 26
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lamgx;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lamgx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v6, v1, [Lbill;

    .line 35
    .line 36
    invoke-static {v2, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    new-instance v2, Lbild;

    .line 44
    .line 45
    const-class v6, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v2, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    new-instance v2, Lamgx;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Lamgx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Lbihe;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v7, Lbihe;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5, v6, v7}, Lnko;->g(Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v4, v3, [Lbill;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lbhzx;->aQ(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v4, v1

    .line 90
    .line 91
    new-instance v6, Lamgx;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lamgx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v4, v5

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 103
    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    new-instance v1, Lbild;

    .line 108
    .line 109
    const-class v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamgy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
