.class public final Larmb;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lnei;Lavya;Larlz;)V
    .locals 2

    .line 1
    const v0, 0x7f140928

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcnzg;->f:Lbyil;

    .line 9
    .line 10
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, p1, v0, v1, p3}, Lavya;->r(Lnei;Ljava/lang/String;Lbdzm;Larmg;)Larmf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Laqwt;->b:Laqwt;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p2}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Larmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    check-cast v1, Larme;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
