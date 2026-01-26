.class public final Laosv;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbdom;

.field private final b:Lbiig;

.field private final c:Lbipa;


# direct methods
.method public constructor <init>(Lavya;Lgz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lgz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lmsi;

    .line 7
    .line 8
    iget-object p2, p2, Lmsi;->b:Lmla;

    .line 9
    .line 10
    iget-object p2, p2, Lmla;->i:Lcpol;

    .line 11
    .line 12
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnei;

    .line 17
    .line 18
    new-instance v0, Laosb;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Laosb;-><init>(Lnei;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Laony;

    .line 24
    .line 25
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbiig;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p2, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laosv;->b:Lbiig;

    .line 35
    .line 36
    iget-object p2, p1, Lavya;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laold;

    .line 41
    .line 42
    invoke-virtual {p1}, Laold;->c()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lbdpf;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laosv;->a:Lbdom;

    .line 53
    .line 54
    invoke-virtual {v0}, Laosb;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laosv;->c:Lbipa;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosv;->b:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Laosv;->a:Lbdom;

    .line 2
    .line 3
    return-object v0
.end method

.method public pg()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laosv;->c:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method
