.class public final Lbamz;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lbanr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbah;->a:Lbbah;

    .line 5
    .line 6
    sget-object v1, Lcnzt;->G:Lbyil;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lbanr;->a(Lbbah;Lbyil;)Lbanq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Laqwt;->b:Laqwt;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Lbamy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
