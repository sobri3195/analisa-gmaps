.class final Laiuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Laiux;

.field final synthetic b:Laiuu;

.field final synthetic c:Laynt;

.field final synthetic d:Laiuh;


# direct methods
.method public constructor <init>(Laiuh;Laiux;Laiuu;Laynt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiuc;->a:Laiux;

    .line 2
    .line 3
    iput-object p3, p0, Laiuc;->b:Laiuu;

    .line 4
    .line 5
    iput-object p4, p0, Laiuc;->c:Laynt;

    .line 6
    .line 7
    iput-object p1, p0, Laiuc;->d:Laiuh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiuc;->d:Laiuh;

    .line 2
    .line 3
    iget-object v0, v0, Laiuh;->b:Lbi;

    .line 4
    .line 5
    iget-object v1, p0, Laiuc;->b:Laiuu;

    .line 6
    .line 7
    iget-object v1, v1, Laiuu;->a:Laiut;

    .line 8
    .line 9
    check-cast v0, Lnei;

    .line 10
    .line 11
    iget-object v2, p0, Laiuc;->c:Laynt;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Laiut;->b(Lnei;Laynt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiuc;->a:Laiux;

    .line 2
    .line 3
    iget-boolean p1, p1, Laiux;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laiuc;->b:Laiuu;

    .line 8
    .line 9
    iget-object v0, p0, Laiuc;->d:Laiuh;

    .line 10
    .line 11
    iget-object v1, v0, Laiuh;->c:Laivb;

    .line 12
    .line 13
    iget-object v0, v0, Laiuh;->b:Lbi;

    .line 14
    .line 15
    iget-object p1, p1, Laiuu;->a:Laiut;

    .line 16
    .line 17
    check-cast v0, Lnei;

    .line 18
    .line 19
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Laiut;->a(Lnei;Laynt;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Laiuc;->d:Laiuh;

    .line 28
    .line 29
    iget-object v0, p0, Laiuc;->b:Laiuu;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laiuh;->c(Laiuu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
