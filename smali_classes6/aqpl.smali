.class final Laqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqbl;


# instance fields
.field final synthetic a:Laqpo;


# direct methods
.method public constructor <init>(Laqpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpl;->a:Laqpo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqpl;->a:Laqpo;

    .line 2
    .line 3
    iput-boolean p1, v0, Laqpo;->g:Z

    .line 4
    .line 5
    iget-object v0, v0, Laqpo;->c:Laqph;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqph;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqpl;->a:Laqpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqpo;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Laqpl;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laqpo;->b:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqpl;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laqpl;->a:Laqpo;

    .line 6
    .line 7
    iget-object v1, v0, Laqpo;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
