.class public Lnla;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;",
        "Lbwjg;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
    const-string v1, "QuFooterSimpleWithIconsWrapContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnla;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Lnkx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnkx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnkx;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lnkx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lnkx;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3}, Lnkx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnkx;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lnkx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lnkz;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Lnkz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v6, v4

    .line 33
    new-instance v4, Lnki;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v4, v6, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move v6, v5

    .line 40
    new-instance v5, Lnkx;

    .line 41
    .line 42
    const/16 v8, 0x9

    .line 43
    .line 44
    invoke-direct {v5, v8}, Lnkx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v8, v6

    .line 48
    new-instance v6, Lnkx;

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    invoke-direct {v6, v9}, Lnkx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v9, v7

    .line 56
    new-instance v7, Lnkx;

    .line 57
    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    invoke-direct {v7, v10}, Lnkx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v10, v8

    .line 64
    new-instance v8, Lnkx;

    .line 65
    .line 66
    invoke-direct {v8, v9}, Lnkx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v11, v9

    .line 70
    new-instance v9, Lnkx;

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-direct {v9, v12}, Lnkx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lnkz;

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    invoke-direct {v12, v13}, Lnkz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move v13, v10

    .line 83
    new-instance v10, Lnki;

    .line 84
    .line 85
    invoke-direct {v10, v12, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move v12, v11

    .line 89
    new-instance v11, Lnkx;

    .line 90
    .line 91
    const/4 v14, 0x5

    .line 92
    invoke-direct {v11, v14}, Lnkx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object v14, v12

    .line 100
    new-instance v12, Lbihe;

    .line 101
    .line 102
    invoke-direct {v12, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v13, v13, [Lbill;

    .line 106
    .line 107
    invoke-static/range {v0 .. v13}, Lnky;->d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnla;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
