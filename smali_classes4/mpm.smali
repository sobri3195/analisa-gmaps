.class final Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplc;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpm;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxrt;)Lapld;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v1, v0, Lmla;->i:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnei;

    .line 12
    .line 13
    iget-object v0, v0, Lmla;->bQ:Lcpol;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagup;

    .line 20
    .line 21
    new-instance v2, Lapld;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1}, Lapld;-><init>(Lnei;Lagup;Laxrt;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
