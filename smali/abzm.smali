.class public final Labzm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labzq;",
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
    const-string v1, "PlacePageModulesListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labzm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    sget-object v0, Labzk;->a:Labzk;

    .line 2
    .line 3
    new-instance v1, Laadq;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laadq;-><init>(Lctdp;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lbill;

    .line 12
    .line 13
    sget-object v3, Labzl;->a:Labzl;

    .line 14
    .line 15
    new-instance v4, Laadq;

    .line 16
    .line 17
    invoke-direct {v4, v3, v2}, Laadq;-><init>(Lctdp;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbimy;->s:Lbimy;

    .line 21
    .line 22
    sget-object v3, Lbifz;->e:Lbijl;

    .line 23
    .line 24
    new-instance v5, Lbimd;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    sget-object v2, Larvt;->b:Lbiio;

    .line 33
    .line 34
    new-instance v4, Lbimb;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lbimb;-><init>(Lbiio;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    sget-object v2, Lyuj;->j:Lyuj;

    .line 62
    .line 63
    sget-object v4, Lbimy;->p:Lbimy;

    .line 64
    .line 65
    new-instance v5, Lbimd;

    .line 66
    .line 67
    invoke-direct {v5, v4, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v5, v0, v2

    .line 72
    .line 73
    sget-object v2, Lyuj;->k:Lyuj;

    .line 74
    .line 75
    new-instance v4, Ltcc;

    .line 76
    .line 77
    const/16 v5, 0x12

    .line 78
    .line 79
    invoke-direct {v4, v2, v5}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lbimy;->n:Lbimy;

    .line 87
    .line 88
    new-instance v5, Lbimd;

    .line 89
    .line 90
    invoke-direct {v5, v4, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v5, v0, v2

    .line 95
    .line 96
    invoke-static {v1, v0}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labzm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
