.class public final Laab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field final synthetic a:Laas;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laas;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laab;->a:Laas;

    .line 2
    .line 3
    iput p2, p0, Laab;->b:I

    .line 4
    .line 5
    iput p3, p0, Laab;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v2, p0, Laab;->a:Laas;

    .line 2
    .line 3
    iget v3, p0, Laab;->b:I

    .line 4
    .line 5
    new-instance v0, Laaa;

    .line 6
    .line 7
    iget v4, p0, Laab;->c:I

    .line 8
    .line 9
    iget-object v1, v2, Laas;->g:Lrod;

    .line 10
    .line 11
    iget-object v1, v1, Lrod;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, Laaa;-><init>(Lctjg;Laas;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v2, p0, Laab;->a:Laas;

    .line 2
    .line 3
    iget v3, p0, Laab;->b:I

    .line 4
    .line 5
    new-instance v0, Laaa;

    .line 6
    .line 7
    iget v4, p0, Laab;->c:I

    .line 8
    .line 9
    iget-object v1, v2, Laas;->g:Lrod;

    .line 10
    .line 11
    iget-object v1, v1, Lrod;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Laaa;-><init>(Lctjg;Laas;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
