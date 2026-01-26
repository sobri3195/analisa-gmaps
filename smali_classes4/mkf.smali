.class final Lmkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypj;


# instance fields
.field final synthetic a:Lmkg;


# direct methods
.method public constructor <init>(Lmkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkf;->a:Lmkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrj;)Lblvw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmkf;->a:Lmkg;

    .line 2
    .line 3
    iget-object v0, v0, Lmkg;->a:Lmkh;

    .line 4
    .line 5
    iget-object v1, v0, Lmkh;->u:Lcpol;

    .line 6
    .line 7
    new-instance v2, Lblvw;

    .line 8
    .line 9
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laypl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lmkh;->q:Lcpol;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p1}, Lblvw;-><init>(Laypl;Ljava/util/concurrent/Executor;Lbwrj;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
