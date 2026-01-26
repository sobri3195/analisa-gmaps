.class public final Laujc;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lndz;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lndz;Lcplz;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laujc;->b:Lndz;

    .line 5
    .line 6
    iput-object p2, p0, Laujc;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laujc;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcney;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 1

    .line 1
    iget-object p2, p0, Laujc;->b:Lndz;

    .line 2
    .line 3
    check-cast p1, Lcney;

    .line 4
    .line 5
    invoke-virtual {p2}, Lndz;->e()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Laqrb;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    instance-of p3, p2, Larni;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Llbe;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p3, p0, p1, p2, v0}, Llbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e(Laqww;Labyk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laujc;->c:Lcplz;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laqwx;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Laqwx;->j(Laqww;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqwx;

    .line 20
    .line 21
    check-cast p2, Labyh;

    .line 22
    .line 23
    iget-object p2, p2, Labyh;->a:Laqwv;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Laqwx;->n(Laqww;Laqwv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
