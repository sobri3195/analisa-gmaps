.class public final Layhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field private final a:Layhm;


# direct methods
.method public constructor <init>(Layhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhn;->a:Layhm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Layhn;->a:Layhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Layhm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Layhm;->a:Layhp;

    .line 7
    .line 8
    invoke-virtual {v0}, Layhp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Layhn;->a:Layhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Layhm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Layhm;->b:Layhp;

    .line 7
    .line 8
    invoke-virtual {v0}, Layhp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
