.class final Lanvi;
.super Lavuc;
.source "PG"


# instance fields
.field final a:Lcmel;

.field final b:Lcgqm;

.field final synthetic c:Lanvj;


# direct methods
.method public constructor <init>(Lanvj;Lcmel;Lcgqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvi;->c:Lanvj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lavuc;-><init>([I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lanvi;->a:Lcmel;

    .line 8
    .line 9
    iput-object p3, p0, Lanvi;->b:Lcgqm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvi;->c:Lanvj;

    .line 2
    .line 3
    iget-object v1, p0, Lanvi;->a:Lcmel;

    .line 4
    .line 5
    iget-object v2, p0, Lanvi;->b:Lcgqm;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lanvj;->y(Lcmel;Lcgqm;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvi;->c:Lanvj;

    .line 2
    .line 3
    iget-object v1, v0, Lanvj;->c:Lndi;

    .line 4
    .line 5
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lanvj;->B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lanvi;->a:Lcmel;

    .line 14
    .line 15
    iget-object v2, p0, Lanvi;->b:Lcgqm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lanvj;->z(Lcmel;Lcgqm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
