.class final Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsot;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmui;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lstm;Lsfp;Lsga;)Lwjg;
    .locals 8

    .line 1
    new-instance v0, Lwjg;

    .line 2
    .line 3
    iget-object v1, p0, Lmui;->a:Lmwi;

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
    iget-object v1, v1, Lmxz;->f:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbiac;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnab;->v()Lsou;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v3

    .line 32
    move-object v3, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lwjg;-><init>(Landroid/content/Context;Lbiac;Lsou;Ludz;Lstm;Lsfp;Lsga;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
