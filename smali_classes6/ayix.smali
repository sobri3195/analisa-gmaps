.class public final Layix;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layje;",
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
    const-string v1, "ModAppEntityCacheCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layix;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    new-instance v0, Layiv;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    new-instance v0, Layiw;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Layiw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [Lbill;

    .line 20
    .line 21
    new-instance v6, Layiw;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Layiw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Layiw;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Layiw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Layiw;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-direct {v3, v7}, Layiw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lbihe;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v7, v1, [Lbill;

    .line 47
    .line 48
    invoke-static {v6, v4, v3, v8, v7}, Layhl;->g(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v5, v1

    .line 53
    .line 54
    new-instance v1, Layiw;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v1, v3}, Layiw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lbigd;->J:Lbigd;

    .line 61
    .line 62
    sget-object v4, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v6, Lbimd;

    .line 65
    .line 66
    invoke-direct {v6, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v6, v5, v1

    .line 71
    .line 72
    invoke-static {v2, v0, v5}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layix;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
