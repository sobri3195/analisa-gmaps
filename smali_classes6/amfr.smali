.class public final synthetic Lamfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Lamfw;

.field public final synthetic b:Lxdq;

.field public final synthetic c:Lxov;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamfw;Lxdq;Lxov;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfr;->a:Lamfw;

    .line 5
    .line 6
    iput-object p2, p0, Lamfr;->b:Lxdq;

    .line 7
    .line 8
    iput-object p3, p0, Lamfr;->c:Lxov;

    .line 9
    .line 10
    iput p4, p0, Lamfr;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamfr;->a:Lamfw;

    .line 2
    .line 3
    const-string v0, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lamfr;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lamfr;->c:Lxov;

    .line 14
    .line 15
    iget-object v1, p0, Lamfr;->b:Lxdq;

    .line 16
    .line 17
    invoke-interface {v1}, Lxdq;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lamfw;->y(Lxov;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lamfw;->z()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lamfw;->b:Lnei;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lamfw;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
