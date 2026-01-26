.class public final Lajox;
.super Laxcq;
.source "PG"


# static fields
.field public static final a:Lajnw;

.field private static final b:Lajnv;


# instance fields
.field private final f:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lajnv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajox;->b:Lajnv;

    .line 7
    .line 8
    new-instance v0, Lajnw;

    .line 9
    .line 10
    invoke-direct {v0}, Lajnw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajox;->a:Lajnw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfvv;)V
    .locals 2

    .line 1
    sget-object v0, Lchdx;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchdz;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajox;->f:Lbfvv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lchdx;

    .line 2
    .line 3
    sget-object p2, Lajox;->b:Lajnv;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcdxd;

    .line 10
    .line 11
    iget-object p2, p0, Lajox;->f:Lbfvv;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbfvv;->bc(Lcdxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lajku;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lajku;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbztj;->a:Lbztj;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
