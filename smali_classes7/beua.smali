.class public final Lbeua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbetz;


# instance fields
.field private final a:Lbetn;


# direct methods
.method public constructor <init>(Lbetn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbeua;->a:Lbetn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnei;Lbetm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lbetz;->b(Lnei;Lbetm;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lnei;Lbetm;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeua;->a:Lbetn;

    .line 5
    .line 6
    invoke-interface {v0}, Lbetn;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbewh;

    .line 13
    .line 14
    invoke-direct {v0}, Lbewh;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v2, "vehicle-profile-key"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p2, "trigger-search-on-save-key"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic c(Lnei;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lbetz;->d(Lnei;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lnei;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbety;

    .line 5
    .line 6
    invoke-direct {v0}, Lbety;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "trigger-search-on-back-key"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
