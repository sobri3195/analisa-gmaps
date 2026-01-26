.class final Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfa;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmri;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcef;Lbdzm;)Lades;
    .locals 3

    .line 1
    new-instance v0, Lades;

    .line 2
    .line 3
    iget-object v1, p0, Lmri;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmla;->S()Ladco;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 12
    .line 13
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 14
    .line 15
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbihh;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v2, v1}, Lades;-><init>(Lbcef;Lbdzm;Laczf;Lbihh;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic b(Lbcef;Lbdzm;)Ladfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmri;->a(Lbcef;Lbdzm;)Lades;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
