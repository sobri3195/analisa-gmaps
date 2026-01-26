.class final Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwu;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvm;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpvs;Lctjg;)Lrwt;
    .locals 7

    .line 1
    new-instance v0, Lrwt;

    .line 2
    .line 3
    iget-object v1, p0, Lmvm;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v3, v2, Lnab;->h:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v2, Lnab;->fu:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lrwp;

    .line 22
    .line 23
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 24
    .line 25
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lbihh;

    .line 33
    .line 34
    iget-object v1, v2, Lnab;->T:Lcpol;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Luyz;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v1, v3

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lrwt;-><init>(Landroid/content/Context;Lpvs;Lctjg;Lrwp;Lbihh;Luyz;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
