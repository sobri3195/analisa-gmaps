.class public final Laqrp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqsu;",
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
    const-string v1, "FullWidthActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 53
    .line 54
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v5, v0, v7

    .line 60
    .line 61
    invoke-static {v4}, Lauqp;->bI(I)Lbilf;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v4, v4, [Lbill;

    .line 66
    .line 67
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v4, v3

    .line 72
    .line 73
    sget-object v1, Laqro;->a:Laqro;

    .line 74
    .line 75
    new-instance v7, Laqhi;

    .line 76
    .line 77
    invoke-direct {v7, v1, v6}, Laqhi;-><init>(Lctdp;I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v3, [Lbill;

    .line 81
    .line 82
    invoke-static {v7, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v4, v2

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lbilf;->f([Lbill;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v5, v0, v1

    .line 93
    .line 94
    new-instance v1, Lbild;

    .line 95
    .line 96
    const-class v2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqrp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
