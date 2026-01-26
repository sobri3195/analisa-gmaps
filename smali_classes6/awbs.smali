.class public Lawbs;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
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
    const-string v1, "BlankGridItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbs;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lawcr;->j()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/16 v2, 0x4e

    .line 12
    .line 13
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const-wide/high16 v5, 0x405b000000000000L    # 108.0

    .line 25
    .line 26
    invoke-static {v5, v6}, Lbiny;->e(D)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    new-array v0, v0, [Lbira;

    .line 38
    .line 39
    invoke-static {}, Locm;->V()Lodh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbgbl;->e(Lbipj;)Lbira;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v4

    .line 54
    .line 55
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    invoke-static {v2, v3}, Lbiny;->e(D)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbdwy;->P:Lodh;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    new-instance v2, Lbirb;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lbirb;-><init>([Lbira;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    new-instance v0, Lbild;

    .line 92
    .line 93
    const-class v2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbs;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
