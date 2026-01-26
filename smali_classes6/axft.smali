.class public final Laxft;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lcsyx;

.field private final b:Laywi;

.field private final c:Lbgfc;


# direct methods
.method public constructor <init>(Lcsyx;Laywi;Laxdv;)V
    .locals 4

    .line 1
    sget-object v0, Lchbp;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxft;->a:Lcsyx;

    .line 7
    .line 8
    iput-object p2, p0, Laxft;->b:Laywi;

    .line 9
    .line 10
    new-instance p1, Lbgfc;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lbgfc;-><init>(Laxdv;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laxft;->c:Lbgfc;

    .line 16
    .line 17
    new-instance p3, Lbxcl;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laxfu;

    .line 23
    .line 24
    sget-object v1, Laysm;->a:Laysm;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, Lapgn;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p1, v1}, Laxfu;-><init>(ILjava/lang/Class;Lbgfc;Laysm;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lapgn;

    .line 33
    .line 34
    invoke-virtual {p3, v2, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laxfu;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-class v3, Lapgs;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, p1, v1}, Laxfu;-><init>(ILjava/lang/Class;Lbgfc;Laysm;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lapgs;

    .line 46
    .line 47
    invoke-virtual {p3, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lbxcl;->a()Lbxcn;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p2, p1, p3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lchbp;

    .line 2
    .line 3
    iget-object v0, p0, Laxft;->a:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laojj;

    .line 10
    .line 11
    iget-object p1, p1, Lchbp;->c:Lcjzg;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lazax;->bx(Lcjzg;)Lnsj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Laxrd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laojj;->T(Laxrd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxft;->b:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Laxft;->c:Lbgfc;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
