.class public final Laosc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrc;


# instance fields
.field final synthetic a:Lnsj;

.field final synthetic b:Laxrd;

.field public final synthetic c:Laosd;


# direct methods
.method public constructor <init>(Laosd;Lnsj;Laxrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laosc;->a:Lnsj;

    .line 2
    .line 3
    iput-object p3, p0, Laosc;->b:Laxrd;

    .line 4
    .line 5
    iput-object p1, p0, Laosc;->c:Laosd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    iget-object p1, p0, Laosc;->c:Laosd;

    .line 4
    .line 5
    iget-object v0, p1, Laosd;->a:Lnei;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Laosd;->f:Lauov;

    .line 13
    .line 14
    iget-object v1, p0, Laosc;->a:Lnsj;

    .line 15
    .line 16
    new-instance v2, Laoqs;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v1, v3, v4}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lauov;->d(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laosd;->b:Laxqn;

    .line 27
    .line 28
    iget-object v0, p0, Laosc;->b:Laxrd;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
