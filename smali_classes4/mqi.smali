.class final Lmqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujt;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lctdt;Ljava/lang/String;Lnsj;)Lauju;
    .locals 10

    .line 1
    new-instance v0, Lauju;

    .line 2
    .line 3
    iget-object v1, p0, Lmqi;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->a:Lmxz;

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
    move-object v4, v3

    .line 16
    check-cast v4, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 19
    .line 20
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lbihh;

    .line 26
    .line 27
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lbdzq;

    .line 35
    .line 36
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmla;->v()Lody;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v2, v2, Lmxz;->U:Lcpol;

    .line 43
    .line 44
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v1, v1, Lmla;->ga:Lcpol;

    .line 52
    .line 53
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    invoke-direct/range {v0 .. v9}, Lauju;-><init>(Lctdt;Ljava/lang/String;Lnsj;Landroid/content/res/Resources;Lbihh;Lbdzq;Lody;Ljava/util/concurrent/Executor;Lcplz;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
