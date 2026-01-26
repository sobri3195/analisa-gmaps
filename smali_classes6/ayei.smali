.class public final Layei;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfg;",
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
    const-string v1, "ModEscapeHatchItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layei;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    new-instance v0, Lavwo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavwo;-><init>(I)V

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
    new-instance v0, Layde;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v2}, Layde;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [Lbill;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v3, v6

    .line 36
    .line 37
    new-instance v5, Layde;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Layde;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Layeh;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v4, v7}, Layeh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Layeh;

    .line 49
    .line 50
    invoke-direct {v8, v6}, Layeh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Layeh;

    .line 54
    .line 55
    invoke-direct {v9, v2}, Layeh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v2, v6, [Lbill;

    .line 59
    .line 60
    invoke-static {v5, v4, v8, v9, v2}, Layhl;->h(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v7

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layei;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
