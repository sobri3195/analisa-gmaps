.class public final Ldxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;
.implements Lije;


# instance fields
.field public a:Lauov;

.field private final synthetic b:Ldxe;

.field private c:Lgit;


# direct methods
.method public constructor <init>(Ldxe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxi;->b:Ldxe;

    .line 5
    .line 6
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldxi;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ldxi;->c(Landroid/os/Bundle;)Lauov;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ldhf;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ldxi;->f(Ljava/lang/String;Lctde;)Lipq;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final c(Landroid/os/Bundle;)Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxi;->a:Lauov;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfwr;->J(Lije;)Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldxi;->a:Lauov;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauov;->D(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic R()Lgik;
    .locals 2

    .line 1
    iget-object v0, p0, Ldxi;->c:Lgit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgit;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lgit;-><init>(Lgir;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldxi;->c:Lgit;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxi;->b:Ldxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldxe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aK()Lazie;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldxi;->c(Landroid/os/Bundle;)Lauov;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazie;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxi;->b:Ldxe;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxe;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldxi;->b:Ldxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldxe;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/String;Lctde;)Lipq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxi;->b:Ldxe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldxe;->f(Ljava/lang/String;Lctde;)Lipq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
