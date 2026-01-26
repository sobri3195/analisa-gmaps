.class public final Laeno;
.super Lqg;
.source "PG"

# interfaces
.implements Laedj;


# instance fields
.field private final a:Laeoe;

.field private final d:Laxrt;


# direct methods
.method public constructor <init>(Laeoe;Laxrt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqg;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laeno;->a:Laeoe;

    .line 6
    .line 7
    iput-object p2, p0, Laeno;->d:Laxrt;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laeoe;->m(Laedj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeno;->d:Laxrt;

    .line 2
    .line 3
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laevt;

    .line 6
    .line 7
    iget-object v1, p0, Laeno;->a:Laeoe;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevt;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Laeoe;->n(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pN(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeno;->a:Laeoe;

    .line 2
    .line 3
    invoke-interface {p1}, Laeoe;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lqg;->nk(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
