.class public final Lawwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field final a:Lazio;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lawvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawvz;->a:Lcplz;

    .line 5
    .line 6
    iput-object v0, p0, Lawwc;->b:Lcplz;

    .line 7
    .line 8
    iget-object p1, p1, Lawvz;->b:Lazin;

    .line 9
    .line 10
    new-instance v0, Lazio;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lazio;-><init>(Lazin;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lawwc;->a:Lazio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 2

    .line 1
    iget-object v0, p0, Lawwc;->b:Lcplz;

    .line 2
    .line 3
    check-cast p1, Lcdzk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazbl;

    .line 10
    .line 11
    iget-object v1, p0, Lawwc;->a:Lazio;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2, p3}, Lazbl;->a(Lcom/google/protobuf/MessageLite;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
