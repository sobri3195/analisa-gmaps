.class final Lmrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmf;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrb;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpbl;)Laqmg;
    .locals 7

    .line 1
    new-instance v0, Laqmg;

    .line 2
    .line 3
    iget-object v1, p0, Lmrb;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v2, Lmxz;->d:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Application;

    .line 14
    .line 15
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 16
    .line 17
    iget-object v1, v1, Lmla;->fw:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxrk;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const v6, 0x7f0b08ba

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v3

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Laqmg;-><init>(Landroid/app/Application;Laxrk;Lcpbl;Lnsj;ZI)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
