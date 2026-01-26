.class public final Lanyv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laxqn;

.field public c:Ljava/util/HashMap;

.field private final d:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxqn;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanyv;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lanyv;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lanyv;->b:Laxqn;

    .line 14
    .line 15
    iput-object p3, p0, Lanyv;->d:Lbwrv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lanyw;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lanyw;->a()Lanyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanyx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lanyv;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lanyv;->d:Lbwrv;

    .line 19
    .line 20
    check-cast p2, Lbwsf;

    .line 21
    .line 22
    iget-object p2, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laftv;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0, p3}, Laftv;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lanyu;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, v0, p3}, Lanyu;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lbztj;->a:Lbztj;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
