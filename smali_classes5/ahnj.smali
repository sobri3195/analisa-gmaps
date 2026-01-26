.class final Lahnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Lbwrv;

.field final synthetic b:Lahog;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lahnk;


# direct methods
.method public constructor <init>(Lahnk;Lbwrv;Lahog;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahnj;->a:Lbwrv;

    .line 2
    .line 3
    iput-object p3, p0, Lahnj;->b:Lahog;

    .line 4
    .line 5
    iput-boolean p4, p0, Lahnj;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lahnj;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lahnj;->e:Lahnk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahnj;->e:Lahnk;

    .line 7
    .line 8
    iget-object v1, v0, Lahnk;->f:Laivd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Laivd;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lahnj;->a:Lbwrv;

    .line 15
    .line 16
    iget-object v3, p0, Lahnj;->b:Lahog;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2, v2}, Lahnk;->o(Lbwrv;Lahog;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahnj;->e:Lahnk;

    .line 7
    .line 8
    iget-object v0, p1, Lahnk;->f:Laivd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Laivd;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahnj;->a:Lbwrv;

    .line 15
    .line 16
    iget-object v1, p0, Lahnj;->b:Lahog;

    .line 17
    .line 18
    iget-boolean v2, p0, Lahnj;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lahnj;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lahnk;->o(Lbwrv;Lahog;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
