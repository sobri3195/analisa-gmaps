.class public final Latwj;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lbgfc;)V
    .locals 1

    .line 1
    new-instance v0, Latwn;

    .line 2
    .line 3
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyly;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Latwn;-><init>(Lyly;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Laqwt;->b:Laqwt;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Latwn;

    .line 4
    .line 5
    invoke-virtual {v0}, Latwn;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lylv;

    .line 13
    .line 14
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
