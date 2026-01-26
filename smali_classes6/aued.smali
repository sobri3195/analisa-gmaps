.class public final Laued;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laufg;",
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
    const-string v1, "VisitorPhotoUpdatesLoaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laued;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lauea;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lauea;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    new-instance v1, Lauea;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lauea;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lbigd;->bY:Lbigd;

    .line 50
    .line 51
    sget-object v6, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v7, Lbimd;

    .line 54
    .line 55
    invoke-direct {v7, v5, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v7, v0, v1

    .line 60
    .line 61
    new-array v1, v1, [Lbill;

    .line 62
    .line 63
    invoke-static {}, Locm;->G()Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v1, v2

    .line 72
    .line 73
    invoke-static {}, Locm;->G()Lbiqm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v4

    .line 94
    .line 95
    new-instance v2, Lbild;

    .line 96
    .line 97
    const-class v3, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    new-instance v1, Lbild;

    .line 106
    .line 107
    const-class v2, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laued;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
