.class public final Lwyy;
.super Lbnlk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnlk<",
        "Lzdx;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwyy;->b:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwyy;->c:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwyy;->d:Lbiqm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final e(Z)Lbilf;
    .locals 5

    .line 1
    new-instance v0, Lxaj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwyx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lwyx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Lbill;

    .line 14
    .line 15
    sget-object v4, Lwyy;->b:Lbiqm;

    .line 16
    .line 17
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    sget-object v2, Lwyy;->c:Lbiqm;

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    sget-object v2, Lwyy;->d:Lbiqm;

    .line 33
    .line 34
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    new-instance v2, Lwyx;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lwyx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-super {p0, p1, v0}, Lbnlk;->g(ZLbill;)Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
