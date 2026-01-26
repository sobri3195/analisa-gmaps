.class public final Lbgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgns;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbiym;


# direct methods
.method public constructor <init>(Lbjac;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgnt;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lbiym;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lbiym;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbgnt;->b:Lbiym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbgsl;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbgnp;

    .line 2
    .line 3
    iget-object v1, p0, Lbgnt;->b:Lbiym;

    .line 4
    .line 5
    iget-object v2, p0, Lbgnt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Lbgnp;-><init>(Lbiym;Landroid/content/Context;Lbgsl;Lbwrv;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lbiym;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
