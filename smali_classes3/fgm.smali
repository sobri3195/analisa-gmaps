.class final Lfgm;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Lfhe;

.field final synthetic b:Lctde;

.field final synthetic c:Lfhh;

.field final synthetic d:Lffj;


# direct methods
.method public constructor <init>(Lfhe;Lctde;Lfhh;Lffj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgm;->a:Lfhe;

    .line 2
    .line 3
    iput-object p2, p0, Lfgm;->b:Lctde;

    .line 4
    .line 5
    iput-object p3, p0, Lfgm;->c:Lfhh;

    .line 6
    .line 7
    iput-object p4, p0, Lfgm;->d:Lffj;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldqt;

    .line 2
    .line 3
    iget-object p1, p0, Lfgm;->a:Lfhe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfhe;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfgm;->b:Lctde;

    .line 9
    .line 10
    iget-object v1, p0, Lfgm;->c:Lfhh;

    .line 11
    .line 12
    iget-object v2, p0, Lfgm;->d:Lffj;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lfhe;->l(Lctde;Lfhh;Lffj;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbwh;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
