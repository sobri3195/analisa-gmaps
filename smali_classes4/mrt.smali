.class final Lmrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahj;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrt;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqby;Lnef;)Laahk;
    .locals 10

    .line 1
    iget-object v0, p0, Lmrt;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v1, v0, Lmla;->vu:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laaeo;

    .line 13
    .line 14
    iget-object v1, v0, Lmla;->b:Lcpol;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, v0, Lmla;->m:Lcpol;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lbdqq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmla;->iD()Lajne;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v2, Laahk;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p2

    .line 40
    move-object v9, p3

    .line 41
    invoke-direct/range {v2 .. v9}, Laahk;-><init>(Laaeo;Landroid/app/Activity;Lbdqq;Lajne;Ljava/lang/String;Laqby;Lnef;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
