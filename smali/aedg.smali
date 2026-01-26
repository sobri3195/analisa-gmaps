.class public final Laedg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field public final a:Lbkzw;

.field public final b:Lbzut;

.field public volatile c:Z

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lbkzw;Lbzut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laedg;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laedg;->d:Lcplz;

    .line 8
    .line 9
    iput-object p2, p0, Laedg;->a:Lbkzw;

    .line 10
    .line 11
    iput-object p3, p0, Laedg;->b:Lbzut;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lblaa;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laedg;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laedg;->d:Lcplz;

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laece;

    .line 12
    .line 13
    sget-object v0, Lcoyb;->bq:Lcoyb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ladvb;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laedg;->b:Lbzut;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
