.class final Lamoy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnia;",
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
    const-string v1, "PictureInPictureManeuverLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamoy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lampb;->a:Lbiqm;

    .line 6
    .line 7
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lampb;->b:Lbiqm;

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lampb;->c:Lbiqm;

    .line 24
    .line 25
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lampb;->d:Lbiqm;

    .line 33
    .line 34
    invoke-static {v1}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    invoke-static {v1}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    new-instance v2, Lamov;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lamov;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbnid;->c:Lbnid;

    .line 67
    .line 68
    sget-object v3, Lbnic;->a:Lbijl;

    .line 69
    .line 70
    new-instance v4, Lbimd;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    const v1, 0x7f060685

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbnii;->a(Lbipj;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x7

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lbild;

    .line 93
    .line 94
    const-class v2, Lbnii;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamoy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
