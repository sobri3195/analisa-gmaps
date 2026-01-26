.class public final Layii;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layil;",
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
    const-string v1, "HomeWorkItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layii;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Layiv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Layiv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnki;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Layeh;

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v4}, Layeh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    new-array v4, v4, [Lbill;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v4, v7

    .line 35
    .line 36
    new-instance v6, Layeh;

    .line 37
    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    invoke-direct {v6, v8}, Layeh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Layeh;

    .line 44
    .line 45
    const/16 v9, 0x13

    .line 46
    .line 47
    invoke-direct {v8, v9}, Layeh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Layeh;

    .line 51
    .line 52
    invoke-direct {v9, v5}, Layeh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Layiw;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Layiw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v10, v7, [Lbill;

    .line 61
    .line 62
    invoke-static {v6, v8, v9, v5, v10}, Layhl;->h(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v4, v1

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x2

    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v4, v3

    .line 90
    .line 91
    invoke-static {v2, v0, v4}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layii;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
