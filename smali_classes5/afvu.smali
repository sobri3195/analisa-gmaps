.class public final Lafvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field private final synthetic a:Lctnt;

.field private final b:Lctmt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lafvu;->c:I

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v0, v1, p1}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lctva;

    .line 11
    .line 12
    invoke-direct {v0}, Lctva;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lafvv;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lafvv;-><init>(Lctnh;Lctva;Lctbw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lctqg;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lctqg;-><init>(Lctdt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lafvu;->a:Lctnt;

    .line 29
    .line 30
    iput-object p1, p0, Lafvu;->b:Lctmt;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 33
    iput p1, p0, Lafvu;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lctfa;->T(IILctdp;I)Lctmt;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lctno;

    .line 34
    invoke-direct {p2, p1, v0}, Lctno;-><init>(Lctnh;Z)V

    iput-object p2, p0, Lafvu;->a:Lctnt;

    iput-object p1, p0, Lafvu;->b:Lctmt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lafvu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafvu;->b:Lctmt;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lafvu;->b:Lctmt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafvu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lafvu;->a:Lctnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {v1, p1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
