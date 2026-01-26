.class public final Lawwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawwt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawwy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lawwt;->a:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lawwy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lawwt;->b:Lazin;

    .line 11
    .line 12
    new-instance p2, Lazio;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lazio;-><init>(Lazin;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lawwy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lazqu;Lbchz;I)V
    .locals 0

    .line 20
    iput p3, p0, Lawwy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwy;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbchz;->a(I)Lbvvv;

    move-result-object p1

    iput-object p1, p0, Lawwy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 7

    .line 1
    iget v0, p0, Lawwy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lcown;

    .line 7
    .line 8
    new-instance v1, Latgi;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Latgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lacqr;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, p2}, Lacqr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    check-cast p1, Lcown;

    .line 30
    .line 31
    iget-object p2, p0, Lawwy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lazbl;

    .line 38
    .line 39
    iget-object v0, p0, Lawwy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lazio;

    .line 42
    .line 43
    invoke-interface {p2, p1, v0, v4, p3}, Lazbl;->a(Lcom/google/protobuf/MessageLite;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lawwy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
