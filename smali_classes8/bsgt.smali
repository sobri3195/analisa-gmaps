.class public final Lbsgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsng;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsgt;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbsgt;->b:Lbsng;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbsmb;)V
    .locals 1

    .line 1
    check-cast p1, Lclxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbsgt;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lbsuo;->D(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p1, p1, Lclxf;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lbsgt;->b:Lbsng;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lbsng;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lbpkg;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p2, p3, v0}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lbztj;->a:Lbztj;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
