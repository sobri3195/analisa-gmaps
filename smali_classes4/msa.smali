.class final Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbanr;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsa;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbah;Lbyil;)Lbanq;
    .locals 8

    .line 1
    new-instance v0, Lbanq;

    .line 2
    .line 3
    iget-object v1, p0, Lmsa;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v2, v2, Lmla;->b:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, v1, Lmsi;->c:Lmsj;

    .line 16
    .line 17
    invoke-virtual {v3}, Lmsj;->aP()Lbamn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 22
    .line 23
    iget-object v4, v1, Lmxz;->a:Lmyf;

    .line 24
    .line 25
    iget-object v5, v4, Lmyf;->ms:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbamo;

    .line 32
    .line 33
    iget-object v4, v4, Lmyf;->cm:Lcpol;

    .line 34
    .line 35
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laqxb;

    .line 40
    .line 41
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 42
    .line 43
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbihh;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v6

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lbanq;-><init>(Landroid/app/Activity;Lbamn;Lbamo;Laqxb;Lbihh;Lbbah;Lbyil;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
