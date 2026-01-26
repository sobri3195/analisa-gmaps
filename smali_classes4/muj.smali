.class final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowx;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuj;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lquj;Lqtg;Lctjg;)Lowy;
    .locals 7

    .line 1
    new-instance v0, Lowy;

    .line 2
    .line 3
    iget-object v1, p0, Lmuj;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v2, Lmxz;->ob:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqat;

    .line 14
    .line 15
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 16
    .line 17
    iget-object v3, v1, Lnab;->ii:Lcpol;

    .line 18
    .line 19
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lowu;

    .line 24
    .line 25
    iget-object v1, v1, Lnab;->in:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Loxa;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v4

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lowy;-><init>(Lqat;Lowu;Loxa;Lquj;Lqtg;Lctjg;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
