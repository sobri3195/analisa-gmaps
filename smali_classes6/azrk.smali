.class final Lazrk;
.super Lfqk;
.source "PG"


# instance fields
.field private final a:Lazqx;


# direct methods
.method protected constructor <init>(Lazqx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfqk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lazrk;->a:Lazqx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lazrk;->a:Lazqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lazqx;->as(Ljava/lang/String;Landroid/accounts/Account;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazrk;->a:Lazqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lazqx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lazrk;->a:Lazqx;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, p2}, Lazqx;->av(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazrk;->a:Lazqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lazqx;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazrk;->a:Lazqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lazqx;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazrk;->a:Lazqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lazqx;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lazrk;->a:Lazqx;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, p2}, Lazqx;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazrk;->a:Lazqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lazqx;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
