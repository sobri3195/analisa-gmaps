.class public final Lbsqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqf;


# instance fields
.field final a:Lcsyx;

.field final b:Lcsyx;

.field final c:Lcsyx;

.field final d:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsqg;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbsqg;->b:Lcsyx;

    .line 7
    .line 8
    iput-object p3, p0, Lbsqg;->c:Lcsyx;

    .line 9
    .line 10
    iput-object p4, p0, Lbsqg;->d:Lcsyx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbsqd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbsqd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
