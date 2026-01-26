.class public final Lajmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajeo;


# instance fields
.field private final a:Laywi;

.field private final b:Lazqu;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Laywi;Lazqu;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmo;->a:Laywi;

    .line 5
    .line 6
    iput-object p2, p0, Lajmo;->b:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lajmo;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajmo;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lajmo;->b(Laynt;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b(Laynt;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajmo;->b:Lazqu;

    .line 9
    .line 10
    sget-object v2, Lazrj;->gM:Lazra;

    .line 11
    .line 12
    invoke-interface {v0, v2, p1, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final c(ZI)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajmo;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lajmo;->b:Lazqu;

    .line 21
    .line 22
    sget-object v3, Lazrj;->gM:Lazra;

    .line 23
    .line 24
    invoke-interface {v1, v3, v0, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3, v0, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lajmo;->a:Laywi;

    .line 34
    .line 35
    new-instance v1, Lajfl;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lajfl;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    return v2
.end method
