.class public final Lasaq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasbc;",
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
    const-string v1, "DirectoryCategoriesFilterBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasaq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lasbc;->a:Lbiio;

    .line 29
    .line 30
    new-instance v4, Lbimb;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lbimb;-><init>(Lbiio;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    new-instance v4, Lbdjm;

    .line 39
    .line 40
    invoke-direct {v4}, Lbdjm;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lasap;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lasap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v3, v3, [Lbill;

    .line 49
    .line 50
    new-instance v6, Lasap;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lasap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Locs;->bf:Locs;

    .line 56
    .line 57
    sget-object v7, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v8, Lbimd;

    .line 60
    .line 61
    invoke-direct {v8, v1, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v3, v2

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lbild;

    .line 74
    .line 75
    const-class v2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasaq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
