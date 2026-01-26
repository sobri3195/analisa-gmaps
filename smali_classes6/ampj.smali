.class public final Lampj;
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
    const-string v1, "BuildingsLineItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzm;->bW:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    const v1, 0x7f141152

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Locm;->bs()Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Locm;->bm()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f130208

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, Lampd;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lampd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lnki;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lamot;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v1, v0, v5}, Lamot;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Locs;->bf:Locs;

    .line 66
    .line 67
    sget-object v5, Lbifz;->e:Lbijl;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    new-instance v5, Lbimd;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lbihe;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lbihe;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lbihe;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lampd;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-direct {v9, v0}, Lampd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v9}, Lampv;->e(Lbill;Lbill;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lampj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
