.class final Labnf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagor;",
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
    const-string v1, "MoreReviewsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labnf;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lablp;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lablp;-><init>(I)V

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
    new-instance v1, Lablp;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lablp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lbdhp;->x(Lbijp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Labni;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v4}, Labni;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lzaa;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v1, v5}, Lzaa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Labpo;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lbdhp;->E(Lbijp;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbdgx;

    .line 51
    .line 52
    iput v4, v1, Lbdgx;->j:I

    .line 53
    .line 54
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v4, [Lbill;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labnf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
