.class final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveh;


# instance fields
.field final synthetic a:Lmst;


# direct methods
.method public constructor <init>(Lmst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsm;->a:Lmst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvei;
    .locals 9

    .line 1
    new-instance v0, Lvei;

    .line 2
    .line 3
    iget-object v1, p0, Lmsm;->a:Lmst;

    .line 4
    .line 5
    iget-object v2, v1, Lmst;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 10
    .line 11
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v4, v2, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbihh;

    .line 24
    .line 25
    iget-object v5, v2, Lmxz;->uY:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Luzo;

    .line 32
    .line 33
    iget-object v6, v2, Lmxz;->U:Lcpol;

    .line 34
    .line 35
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbzut;

    .line 40
    .line 41
    iget-object v1, v1, Lmst;->c:Lmsj;

    .line 42
    .line 43
    iget-object v1, v1, Lmsj;->a:Lmsu;

    .line 44
    .line 45
    iget-object v1, v1, Lmsu;->aF:Lcpol;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lvee;

    .line 52
    .line 53
    iget-object v7, v2, Lmxz;->bn:Lcpol;

    .line 54
    .line 55
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Laypr;

    .line 60
    .line 61
    iget-object v2, v2, Lmxz;->uX:Lcpol;

    .line 62
    .line 63
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Luzy;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move-object v5, v1

    .line 71
    move-object v1, v3

    .line 72
    move-object v3, v8

    .line 73
    move-object v8, v7

    .line 74
    move-object v7, v2

    .line 75
    move-object v2, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, v8

    .line 78
    invoke-direct/range {v0 .. v7}, Lvei;-><init>(Landroid/content/res/Resources;Lbihh;Luzo;Lbzut;Lvee;Laypr;Luzy;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
