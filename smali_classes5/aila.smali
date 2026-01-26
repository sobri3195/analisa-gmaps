.class public final synthetic Laila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lailc;

.field public final synthetic b:Laynt;

.field public final synthetic c:Lahoj;

.field public final synthetic d:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lailc;Laynt;Lahoj;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laila;->a:Lailc;

    .line 5
    .line 6
    iput-object p2, p0, Laila;->b:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Laila;->c:Lahoj;

    .line 9
    .line 10
    iput-object p4, p0, Laila;->d:Lbzve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Laila;->a:Lailc;

    .line 2
    .line 3
    iget-object p1, v1, Lailc;->d:Laxyw;

    .line 4
    .line 5
    iget-object v4, p0, Laila;->b:Laynt;

    .line 6
    .line 7
    iget-object v5, p0, Laila;->c:Lahoj;

    .line 8
    .line 9
    invoke-virtual {p1, v4, v5}, Laxyw;->l(Laynt;Lahoj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Laila;->d:Lbzve;

    .line 14
    .line 15
    new-instance v0, Laikx;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Laikx;-><init>(Lailc;Lcom/google/common/util/concurrent/ListenableFuture;Lbzve;Laynt;Lahoj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v1, Lailc;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
