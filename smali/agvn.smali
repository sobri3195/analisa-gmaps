.class public final Lagvn;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lnei;

.field private final c:Lcsyx;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagvn;->a:Lcplz;

    .line 5
    .line 6
    iput-object p1, p0, Lagvn;->b:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Lagvn;->c:Lcsyx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndz;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcndz;

    .line 3
    .line 4
    iget-object p1, p0, Lagvn;->c:Lcsyx;

    .line 5
    .line 6
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmzr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmzr;->t()Lbjac;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lbjyr;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, v3, Lcndz;->c:Lcndw;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcndw;->a:Lcndw;

    .line 27
    .line 28
    :cond_0
    iget p1, p1, Lcndw;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v3, Lcndz;->c:Lcndw;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcndw;->a:Lcndw;

    .line 40
    .line 41
    :cond_2
    iget p1, p1, Lcndw;->b:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Lauiu;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lauiu;-><init>(Lagvn;Lbjyr;Lcndz;Lbjac;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
