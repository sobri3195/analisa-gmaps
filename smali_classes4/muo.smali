.class final Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufj;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuo;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lufk;
    .locals 4

    .line 1
    new-instance v0, Lufk;

    .line 2
    .line 3
    iget-object v1, p0, Lmuo;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v2, v2, Lnab;->h:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v3, v1, Lmxz;->wX:Lcpol;

    .line 18
    .line 19
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Luey;

    .line 24
    .line 25
    iget-object v1, v1, Lmxz;->ob:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqat;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lufk;-><init>(Landroid/content/Context;Luey;Lqat;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
