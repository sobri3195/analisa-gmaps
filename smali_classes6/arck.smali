.class public final Larck;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lavya;I)V
    .locals 2

    .line 1
    new-instance v0, Larcn;

    .line 2
    .line 3
    iget-object v1, p1, Lavya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Larbo;

    .line 10
    .line 11
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laqxb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Larcn;-><init>(Larbo;Laqxb;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Laqwt;->b:Laqwt;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Larcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    check-cast v1, Larcm;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
