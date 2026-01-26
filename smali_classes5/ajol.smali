.class public final Lajol;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lansb;


# direct methods
.method public constructor <init>(Lansb;)V
    .locals 1

    .line 1
    sget-object v0, Lchdo;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajol;->a:Lansb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajol;->a:Lansb;

    .line 2
    .line 3
    check-cast p1, Lchdo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lansb;->b(Lchdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lajku;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lajku;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbztj;->a:Lbztj;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
