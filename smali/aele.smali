.class public final synthetic Laele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laelf;

.field public final synthetic b:Laocv;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laelf;Laocv;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laele;->a:Laelf;

    .line 5
    .line 6
    iput-object p2, p0, Laele;->b:Laocv;

    .line 7
    .line 8
    iput-object p3, p0, Laele;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laele;->a:Laelf;

    .line 2
    .line 3
    iget-object v1, v0, Laelf;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbkoi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbkoi;->a()Lcdns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laele;->b:Laocv;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laocv;->b(Lcdns;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laelf;->a:Lcplz;

    .line 21
    .line 22
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laocx;

    .line 27
    .line 28
    invoke-virtual {v2}, Laocv;->a()Laocw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Laocx;->a(Laocw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Laelc;

    .line 37
    .line 38
    iget-object v3, p0, Laele;->c:Lbzve;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Laelc;-><init>(Lbzve;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laelf;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
