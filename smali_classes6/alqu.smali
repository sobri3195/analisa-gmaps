.class public final Lalqu;
.super Lidx;
.source "PG"


# instance fields
.field public ag:Lajne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lidx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lalqu;->ag:Lajne;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajne;->n()Lec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcpqe;->f(Lbf;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lidx;->oO(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
