.class public final Lfgn;
.super Lcten;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Lctde;

.field final synthetic b:Lffj;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lfha;Lctde;Lfgy;Lffj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfgn;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfgn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfgn;->a:Lctde;

    .line 6
    .line 7
    iput-object p3, p0, Lfgn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfgn;->b:Lffj;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfhe;Lctde;Lfhh;Lffj;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfgn;->e:I

    iput-object p1, p0, Lfgn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfgn;->a:Lctde;

    iput-object p3, p0, Lfgn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfgn;->b:Lffj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfgn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lfgn;->a:Lctde;

    .line 8
    .line 9
    iget-object v2, p0, Lfgn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lfgn;->b:Lffj;

    .line 12
    .line 13
    check-cast v2, Lfgy;

    .line 14
    .line 15
    check-cast v0, Lfha;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lfha;->a(Lctde;Lfgy;Lffj;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lfgn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lfgn;->a:Lctde;

    .line 26
    .line 27
    iget-object v2, p0, Lfgn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lfgn;->b:Lffj;

    .line 30
    .line 31
    check-cast v2, Lfhh;

    .line 32
    .line 33
    check-cast v0, Lfhe;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lfhe;->l(Lctde;Lfhh;Lffj;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object v0
.end method
