.class public final synthetic Lbutf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuth;


# instance fields
.field public final synthetic a:Lbuti;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuti;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbutf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbutf;->a:Lbuti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lbvuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbutf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbuoe;

    .line 6
    .line 7
    iget-object v0, p0, Lbutf;->a:Lbuti;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v0, p2, v1}, Lbuoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbwif;->d(Lbzst;)Lbzst;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v0, Lbuti;->f:Lcpnh;

    .line 18
    .line 19
    iget-object v0, v0, Lbuti;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lbutf;->a:Lbuti;

    .line 27
    .line 28
    iget-object v0, v0, Lbuti;->d:Lbusz;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lbvuk;->k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
