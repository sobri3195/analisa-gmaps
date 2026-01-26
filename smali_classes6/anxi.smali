.class public final Lanxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxj;


# instance fields
.field private final a:Lawtw;


# direct methods
.method public constructor <init>(Lawtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxi;->a:Lawtw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxi;->a:Lawtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawtw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lanav;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lanav;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
