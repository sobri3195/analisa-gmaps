.class public final Lafms;
.super Lmj;
.source "PG"


# instance fields
.field final synthetic c:Lawyl;


# direct methods
.method public constructor <init>(Lawyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafms;->c:Lawyl;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ak()V
    .locals 1

    .line 1
    sget-object v0, Lbxnf;->d:Lbxnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lbf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafms;->c:Lawyl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyl;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lawyl;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lafms;->ak()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lawyl;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(Lbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafms;->c:Lawyl;

    .line 2
    .line 3
    iget-object v0, p1, Lawyl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lawyl;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lawyl;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lafms;->ak()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawyl;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafms;->c:Lawyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawyl;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lawyl;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lafms;->ak()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lawyl;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
