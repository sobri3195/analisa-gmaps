.class final Lmpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgm;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpc;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnsj;Lcjun;)Lakgl;
    .locals 8

    .line 1
    new-instance v0, Lakgl;

    .line 2
    .line 3
    iget-object v1, p0, Lmpc;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    invoke-virtual {v2}, Lmla;->ar()Lakdr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v3, Lmsi;->a:Lmxz;

    .line 13
    .line 14
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 15
    .line 16
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbihh;

    .line 21
    .line 22
    iget-object v2, v2, Lmla;->rR:Lcpol;

    .line 23
    .line 24
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lakkn;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    move-object v3, v2

    .line 32
    move-object v2, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lakgl;-><init>(Lakdp;Lbihh;Lakkn;Ljava/lang/String;Ljava/lang/String;Lnsj;Lcjun;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
