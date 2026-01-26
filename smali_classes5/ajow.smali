.class public final Lajow;
.super Laxcq;
.source "PG"


# instance fields
.field public final a:Laivb;

.field public final b:Landroid/app/Application;

.field private final f:Lajjg;


# direct methods
.method public constructor <init>(Lajjg;Laivb;Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lchdu;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchdw;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajow;->f:Lajjg;

    .line 9
    .line 10
    iput-object p2, p0, Lajow;->a:Laivb;

    .line 11
    .line 12
    iput-object p3, p0, Lajow;->b:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lchdu;

    .line 2
    .line 3
    new-instance p1, Lutk;

    .line 4
    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lutk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lajow;->f:Lajjg;

    .line 11
    .line 12
    sget-object v0, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    check-cast p2, Lajji;

    .line 15
    .line 16
    iget-object p2, p2, Lajji;->b:Lbwjm;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Laimt;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {p2, p0, v1}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
