.class public final synthetic Lamfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Lamfw;

.field public final synthetic b:Z

.field public final synthetic c:Lxdq;

.field public final synthetic d:Lamfj;

.field public final synthetic e:Lvhd;

.field public final synthetic f:Lalzv;


# direct methods
.method public synthetic constructor <init>(Lamfw;ZLxdq;Lamfj;Lvhd;Lalzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfs;->a:Lamfw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamfs;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamfs;->c:Lxdq;

    .line 9
    .line 10
    iput-object p4, p0, Lamfs;->d:Lamfj;

    .line 11
    .line 12
    iput-object p5, p0, Lamfs;->e:Lvhd;

    .line 13
    .line 14
    iput-object p6, p0, Lamfs;->f:Lalzv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamfs;->a:Lamfw;

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
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lamfs;->c:Lxdq;

    .line 12
    .line 13
    iget-boolean v0, p0, Lamfs;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lxdq;->k()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lxdq;->s()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lamfs;->f:Lalzv;

    .line 25
    .line 26
    iget-object v0, p0, Lamfs;->e:Lvhd;

    .line 27
    .line 28
    iget-object v1, p0, Lamfs;->d:Lamfj;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, p2}, Lamfw;->x(Lamfj;Lvhd;Lalzv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lamfw;->b:Lnei;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lamfw;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
