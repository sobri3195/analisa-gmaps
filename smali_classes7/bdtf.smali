.class public final Lbdtf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdtk;


# direct methods
.method public constructor <init>(Lbdtk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbdtf;->a:Lbdtk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdtf;->a:Lbdtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    throw v2

    .line 14
    :cond_0
    throw v2

    .line 15
    :cond_1
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbdtk;->a(Lbdgm;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbdtd;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbdhn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdhn;->A(Lbijp;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbdtd;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbdhn;->t(Lbijp;)Lbdhn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbdtd;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbdhn;->y(Lbijp;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbdtd;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbdhn;->D(Lbijp;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbdtd;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbdhn;->E(Lbijp;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
