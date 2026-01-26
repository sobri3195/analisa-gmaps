.class final Lmkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjd;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkj;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Latje;
    .locals 6

    .line 1
    new-instance v0, Latje;

    .line 2
    .line 3
    iget-object v1, p0, Lmkj;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 16
    .line 17
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 18
    .line 19
    iget-object v1, v1, Lmyf;->cj:Lcpol;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laypr;

    .line 26
    .line 27
    iget-object v4, v2, Lmla;->iJ:Lcpol;

    .line 28
    .line 29
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, v2, Lmla;->aJ:Lcpol;

    .line 34
    .line 35
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Latje;-><init>(Lnsj;Landroid/app/Activity;Laypr;Lcplz;Lcplz;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
