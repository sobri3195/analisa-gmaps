.class final Lmsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvee;


# instance fields
.field final synthetic a:Lmst;


# direct methods
.method public constructor <init>(Lmst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsn;->a:Lmst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjpr;Lcom/google/common/collect/ImmutableList;)Lvef;
    .locals 9

    .line 1
    new-instance v0, Lvef;

    .line 2
    .line 3
    iget-object v1, p0, Lmsn;->a:Lmst;

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
    iget-object v1, v1, Lmst;->b:Lmla;

    .line 26
    .line 27
    iget-object v1, v1, Lmla;->i:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnei;

    .line 34
    .line 35
    iget-object v5, v2, Lmxz;->U:Lcpol;

    .line 36
    .line 37
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbzut;

    .line 42
    .line 43
    iget-object v6, v2, Lmxz;->mp:Lcpol;

    .line 44
    .line 45
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Laypr;

    .line 50
    .line 51
    iget-object v2, v2, Lmxz;->uX:Lcpol;

    .line 52
    .line 53
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Luzy;

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v7

    .line 62
    move-object v7, v6

    .line 63
    move-object v6, v2

    .line 64
    move-object v2, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v7

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-direct/range {v0 .. v8}, Lvef;-><init>(Landroid/content/res/Resources;Lbihh;Lnei;Lbzut;Laypr;Luzy;Lcjpr;Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
