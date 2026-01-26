.class public Latpk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsr;",
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
    const-string v1, "MoreAvailableButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdgx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lbdgx;->j:I

    .line 10
    .line 11
    const v1, 0x7f141bc8    # 1.9687E38f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbdhp;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lbdhp;->G(Lbipa;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Lbdhp;->y(Lbipa;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Latpg;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v2}, Latpg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lbdhp;->E(Lbijp;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Latpg;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v2}, Latpg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
