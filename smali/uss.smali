.class public final Luss;
.super Lusv;
.source "PG"

# interfaces
.implements Luru;
.implements Lurt;


# instance fields
.field public final a:Lutp;

.field public final b:Lbwsy;

.field public final c:Lusq;

.field public final d:Ljava/util/ArrayDeque;

.field private final f:Lbobt;


# direct methods
.method public constructor <init>(Lutp;Lusq;Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lusv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luss;->a:Lutp;

    .line 5
    .line 6
    iput-object p2, p0, Luss;->c:Lusq;

    .line 7
    .line 8
    iput-object p3, p0, Luss;->b:Lbwsy;

    .line 9
    .line 10
    new-instance p1, Lbobt;

    .line 11
    .line 12
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luss;->f:Lbobt;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luss;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lurw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luss;->f:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lurw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luss;->b(Lurw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lurs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Lurt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luss;->f:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    new-instance v1, Lusr;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lusr;-><init>(Lurt;Lbobp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lurt;->e(Lurs;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbztj;->a:Lbztj;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
