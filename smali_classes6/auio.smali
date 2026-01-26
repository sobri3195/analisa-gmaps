.class public final Lauio;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauip;",
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
    const-string v1, "WhyThisDataDisclaimerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauio;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-instance v2, Lbiny;

    .line 29
    .line 30
    const/16 v3, 0x3001

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Laueh;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Laueh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, Lbdhp;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lbdhp;->F(Lbijp;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Laueh;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-direct {v4, v5}, Laueh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lbdhp;->x(Lbijp;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Laueh;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v4, v5}, Laueh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lbdhp;->E(Lbijp;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laueh;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v4, v5}, Laueh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lbdhp;->D(Lbijp;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lbdgt;->a()Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    new-instance v0, Lbild;

    .line 104
    .line 105
    const-class v2, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauio;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
