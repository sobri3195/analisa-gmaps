.class public final Laucd;
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
    const-string v1, "MoreListsLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laucd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laubz;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laubz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lbdhp;->F(Lbijp;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laubz;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v4}, Laubz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lbdhp;->x(Lbijp;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laubz;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v4}, Laubz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lasqx;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lasqx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lnki;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v2, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lbdhp;->E(Lbijp;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lbdgx;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, v1, Lbdgx;->j:I

    .line 57
    .line 58
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laucd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
