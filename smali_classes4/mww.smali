.class final Lmww;
.super Lbnkm;
.source "PG"


# instance fields
.field final synthetic a:Lmwz;


# direct methods
.method public constructor <init>(Lmwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmww;->a:Lmwz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnkm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalyk;Lbipt;ZLbipa;Lbnkn;Lbdzm;)Lbnko;
    .locals 8

    .line 1
    new-instance v0, Lbnko;

    .line 2
    .line 3
    iget-object v1, p0, Lmww;->a:Lmwz;

    .line 4
    .line 5
    iget-object v1, v1, Lmwz;->a:Lmxz;

    .line 6
    .line 7
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lbihh;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lbnko;-><init>(Lalyk;Lbipt;ZLbipa;Lbnkn;Lbdzm;Lbihh;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
