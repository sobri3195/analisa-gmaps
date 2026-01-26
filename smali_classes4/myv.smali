.class final Lmyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacb;


# instance fields
.field final synthetic a:Lmyx;


# direct methods
.method public constructor <init>(Lmyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyv;->a:Lmyx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lctdp;)Laaca;
    .locals 6

    .line 1
    new-instance v0, Laaca;

    .line 2
    .line 3
    iget-object v1, p0, Lmyv;->a:Lmyx;

    .line 4
    .line 5
    iget-object v2, v1, Lmyx;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbihh;

    .line 14
    .line 15
    iget-object v1, v1, Lmyx;->b:Lnah;

    .line 16
    .line 17
    iget-object v1, v1, Lnah;->c:Lmxz;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    new-instance v2, Laabs;

    .line 21
    .line 22
    iget-object v5, v1, Lmxz;->A:Lcpol;

    .line 23
    .line 24
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lazqu;

    .line 29
    .line 30
    iget-object v1, v1, Lmxz;->f:Lcpol;

    .line 31
    .line 32
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbiac;

    .line 37
    .line 38
    invoke-direct {v2, v5, v1}, Laabs;-><init>(Lazqu;Lbiac;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lmxz;->A:Lcpol;

    .line 42
    .line 43
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lazqu;

    .line 48
    .line 49
    iget-object v4, v4, Lmxz;->f:Lcpol;

    .line 50
    .line 51
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbiac;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object v3, v1

    .line 59
    move-object v1, v5

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Laaca;-><init>(Lbihh;Laabs;Lazqu;Lbiac;Lctdp;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
