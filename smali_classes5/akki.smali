.class public final Lakki;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakks;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctdp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajvo;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laxal;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laxal;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lakki;->a:Lctdp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-instance v1, Lakke;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lakke;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lakki;->a:Lctdp;

    .line 31
    .line 32
    new-instance v4, Lbaov;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lbaov;-><init>(Lbijp;Lctdp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lakke;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lakke;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v2, v3, [Lbill;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lbild;

    .line 61
    .line 62
    const-class v2, Laeac;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
