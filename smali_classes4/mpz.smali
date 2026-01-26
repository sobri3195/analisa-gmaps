.class final Lmpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufv;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpz;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Lbazx;)Laufw;
    .locals 9

    .line 1
    new-instance v0, Laufw;

    .line 2
    .line 3
    iget-object v1, p0, Lmpz;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v4, v3, Lmyf;->ki:Lcpol;

    .line 10
    .line 11
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 18
    .line 19
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laivb;

    .line 24
    .line 25
    iget-object v5, v1, Lmsi;->b:Lmla;

    .line 26
    .line 27
    iget-object v5, v5, Lmla;->vl:Lcpol;

    .line 28
    .line 29
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbbhe;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmyf;->B()Lagtm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 40
    .line 41
    iget-object v6, v1, Lmsj;->hL:Lcpol;

    .line 42
    .line 43
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lauer;

    .line 48
    .line 49
    iget-object v1, v1, Lmsj;->hH:Lcpol;

    .line 50
    .line 51
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lofa;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v1

    .line 59
    move-object v1, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v5

    .line 62
    move-object v5, v7

    .line 63
    move-object v7, p1

    .line 64
    move-object v8, p2

    .line 65
    invoke-direct/range {v0 .. v8}, Laufw;-><init>(Landroid/content/res/Resources;Laivb;Lbbhe;Lagtn;Lauer;Lofa;Laxrd;Lbazx;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
