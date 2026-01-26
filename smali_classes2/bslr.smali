.class public final Lbslr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsng;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsng;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lbslr;-><init>(Landroid/content/Context;Lbsng;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsng;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbslr;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbslr;->b:Lbsng;

    .line 13
    .line 14
    iput-boolean p3, p0, Lbslr;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILbsmb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbslr;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbslr;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lbsll;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lbsuo;->D(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Lbslr;->b:Lbsng;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbsll;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lbsng;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lbsll;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lbsng;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance p2, Lbpkg;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p3, v0}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lbztj;->a:Lbztj;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
