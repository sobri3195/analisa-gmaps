.class final Lmuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowu;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuk;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lquj;Lccbe;Lctjg;)Loww;
    .locals 9

    .line 1
    new-instance v0, Loww;

    .line 2
    .line 3
    iget-object v1, p0, Lmuk;->a:Lmwi;

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
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v4, v1, Lmxz;->om:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lotk;

    .line 24
    .line 25
    iget-object v5, v2, Lnab;->eY:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lprb;

    .line 32
    .line 33
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 34
    .line 35
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbihh;

    .line 40
    .line 41
    iget-object v2, v2, Lnab;->ih:Lcpol;

    .line 42
    .line 43
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Louu;

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v3

    .line 52
    move-object v3, v5

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v0 .. v8}, Loww;-><init>(Landroid/content/Context;Lotk;Lprb;Lbihh;Louu;Lquj;Lccbe;Lctjg;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
