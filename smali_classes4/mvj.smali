.class final Lmvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrm;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvj;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrrl;
    .locals 3

    .line 1
    new-instance v0, Lrrl;

    .line 2
    .line 3
    iget-object v1, p0, Lmvj;->a:Lmwi;

    .line 4
    .line 5
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v2, v1, Lnab;->fc:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgz;

    .line 14
    .line 15
    iget-object v1, v1, Lnab;->fd:Lcpol;

    .line 16
    .line 17
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgz;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lrrl;-><init>(Lgz;Lgz;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
