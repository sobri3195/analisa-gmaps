.class public final Lsyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyx;


# instance fields
.field private final a:Lazqu;

.field private final b:Lbobt;

.field private final c:Ljgz;


# direct methods
.method public constructor <init>(Lazqu;Ljgz;)V
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
    iput-object p1, p0, Lsyy;->a:Lazqu;

    .line 8
    .line 9
    iput-object p2, p0, Lsyy;->c:Ljgz;

    .line 10
    .line 11
    new-instance p1, Lbobt;

    .line 12
    .line 13
    sget-object p2, Lsyw;->c:Lsyw;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsyy;->b:Lbobt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laynt;)Lbobp;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyy;->c:Ljgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgz;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsyy;->b:Lbobt;

    .line 11
    .line 12
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lsyy;->a:Lazqu;

    .line 19
    .line 20
    sget-object v1, Lazrj;->kQ:Lazrc;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lazqu;->k(Lazrc;Landroid/accounts/Account;)Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lsvi;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lsvi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbocc;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lbocc;-><init>(Lbobp;Lbwrj;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Laynt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyy;->c:Ljgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgz;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsyy;->a:Lazqu;

    .line 12
    .line 13
    sget-object v1, Lazrj;->kQ:Lazrc;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lazqu;->z(Lazrc;Landroid/accounts/Account;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
