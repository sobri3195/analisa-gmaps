.class final Lmrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiu;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrj;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqjk;Laqdw;Lnsj;)Laqiv;
    .locals 9

    .line 1
    new-instance v0, Laqiv;

    .line 2
    .line 3
    iget-object v1, p0, Lmrj;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 6
    .line 7
    iget-object v3, v2, Lmsj;->eL:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Laqie;

    .line 14
    .line 15
    iget-object v2, v2, Lmsj;->ed:Lcpol;

    .line 16
    .line 17
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laacx;

    .line 22
    .line 23
    iget-object v4, v1, Lmsi;->a:Lmxz;

    .line 24
    .line 25
    iget-object v5, v4, Lmxz;->dP:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbihh;

    .line 32
    .line 33
    iget-object v4, v4, Lmxz;->a:Lmyf;

    .line 34
    .line 35
    iget-object v4, v4, Lmyf;->ki:Lcpol;

    .line 36
    .line 37
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/res/Resources;

    .line 42
    .line 43
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 44
    .line 45
    iget-object v1, v1, Lmla;->Q:Lcpol;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v6

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Laqiv;-><init>(Laqie;Laacx;Lbihh;Landroid/content/res/Resources;Landroid/content/Context;Laqjk;Laqdw;Lnsj;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
