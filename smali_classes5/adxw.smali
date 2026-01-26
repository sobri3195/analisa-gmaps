.class final Ladxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field final synthetic a:Ladxx;

.field final synthetic b:Ljava/util/List;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladxx;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladxw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ladxw;->a:Ladxx;

    .line 4
    .line 5
    iput-object p2, p0, Ladxw;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ladxx;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladxw;->c:I

    iput-object p1, p0, Ladxw;->b:Ljava/util/List;

    iput-object p2, p0, Ladxw;->a:Ladxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Ladxw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ladxw;->a:Ladxx;

    .line 11
    .line 12
    iget-object v0, p0, Ladxw;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, Ladxx;->f:Lajne;

    .line 15
    .line 16
    invoke-static {v0}, Laeor;->ab(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lajne;->bi(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p1, p0, Ladxw;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Ladxw;->a:Ladxx;

    .line 30
    .line 31
    iget-object v0, v0, Ladxx;->f:Lajne;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lajne;->br(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
