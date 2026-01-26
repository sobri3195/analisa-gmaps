.class final Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmh;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc;->a:Lmwi;

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
    .locals 9

    .line 1
    new-instance v0, Lwjg;

    .line 2
    .line 3
    iget-object v1, p0, Lmwc;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->ob:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lqat;

    .line 14
    .line 15
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 16
    .line 17
    iget-object v4, v1, Lnab;->eR:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lpxw;

    .line 24
    .line 25
    iget-object v1, v1, Lnab;->gS:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lspe;

    .line 32
    .line 33
    iget-object v2, v2, Lmxz;->ur:Lcpol;

    .line 34
    .line 35
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpyn;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, v5

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v5

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p4

    .line 51
    invoke-direct/range {v0 .. v8}, Lwjg;-><init>(Lqat;Lpxw;Lspe;Lpyn;Ludz;Lstm;Lsfp;Lsga;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
