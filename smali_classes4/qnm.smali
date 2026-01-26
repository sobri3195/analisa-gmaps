.class public final synthetic Lqnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpha;

.field public final synthetic b:Lcplz;

.field public final synthetic c:Lotz;

.field public final synthetic d:Lvkx;


# direct methods
.method public synthetic constructor <init>(Lpha;Lvkx;Lcplz;Lotz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnm;->a:Lpha;

    .line 5
    .line 6
    iput-object p2, p0, Lqnm;->d:Lvkx;

    .line 7
    .line 8
    iput-object p3, p0, Lqnm;->b:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lqnm;->c:Lotz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lblca;)Lblca;
    .locals 4

    .line 1
    iget-object v0, p0, Lqnm;->b:Lcplz;

    .line 2
    .line 3
    iget-object v1, p0, Lqnm;->a:Lpha;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpha;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqnm;->d:Lvkx;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblca;

    .line 18
    .line 19
    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmwi;

    .line 22
    .line 23
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 24
    .line 25
    new-instance v2, Lqnj;

    .line 26
    .line 27
    iget-object v3, v1, Lnab;->C:Lcpol;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ludl;

    .line 34
    .line 35
    iget-object v1, v1, Lnab;->z:Lcpol;

    .line 36
    .line 37
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lctjg;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1, p1, v0}, Lqnj;-><init>(Ludl;Lctjg;Lblca;Lblca;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    iget-object v1, p0, Lqnm;->c:Lotz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lotz;->b()Lotw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lotw;->b:Lotw;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lblca;

    .line 62
    .line 63
    :cond_1
    return-object p1
.end method
