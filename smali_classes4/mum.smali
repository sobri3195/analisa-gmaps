.class final Lmum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxa;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmum;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccfn;Lquj;)Loxb;
    .locals 4

    .line 1
    iget-object v0, p0, Lmum;->a:Lmwi;

    .line 2
    .line 3
    iget-object v0, v0, Lmwi;->b:Lnab;

    .line 4
    .line 5
    iget-object v1, v0, Lnab;->h:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Ljmf;

    .line 14
    .line 15
    iget-object v0, v0, Lnab;->im:Lcpol;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvkx;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Ljmf;-><init>(Lvkx;[B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Loxb;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1, p2}, Loxb;-><init>(Landroid/content/Context;Ljmf;Lccfn;Lquj;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
