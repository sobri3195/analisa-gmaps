.class public final Latwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;
.implements Laqwr;


# instance fields
.field private final a:Lxnk;

.field private final b:Lzhk;

.field private final c:Labzn;

.field private d:Lzed;


# direct methods
.method public constructor <init>(Lxnk;Lzhk;Labzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwm;->a:Lxnk;

    .line 5
    .line 6
    iput-object p2, p0, Latwm;->b:Lzhk;

    .line 7
    .line 8
    iput-object p3, p0, Latwm;->c:Labzn;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Latwm;->d:Lzed;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lzed;
    .locals 1

    .line 1
    iget-object v0, p0, Latwm;->d:Lzed;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public qi(Lnsj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnsj;->dd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Latwm;->a:Lxnk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnsj;->S()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lxnk;->h(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Latwm;->b:Lzhk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnsj;->aq()Lcilr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcilr;->m:Lcmgj;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object p1, Lcnzs;->dJ:Lbyil;

    .line 30
    .line 31
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Latwm;->c:Labzn;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Latwl;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v7, p1, v0}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lzhk;->e(Lcom/google/common/collect/ImmutableList;Lbdzm;Ljava/lang/CharSequence;Lbwrx;Ljava/lang/Runnable;)Lzhm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Latwm;->d:Lzed;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic qj(Laxrd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauqp;->bB(Laqwr;Laxrd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latwm;->d:Lzed;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latwm;->d:Lzed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
