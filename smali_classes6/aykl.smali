.class public final Laykl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
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
    const-string v1, "ModOfflineMapsCardListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykl;->a:Lbspc;

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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layiv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnki;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Layke;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v2}, Layke;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lbill;

    .line 23
    .line 24
    const v3, 0x7f1301fb

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Locm;->bb()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lbiog;->a:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lbihe;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Locm;->aZ()Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lbihe;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Layke;

    .line 56
    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    invoke-direct {v3, v6}, Layke;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Layke;

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    invoke-direct {v6, v7}, Layke;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    new-array v8, v7, [Lbill;

    .line 71
    .line 72
    invoke-static {v4, v5, v3, v6, v8}, Layhl;->h(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v7

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laykl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
