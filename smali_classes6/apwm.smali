.class public final synthetic Lapwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwoh;


# instance fields
.field public final synthetic a:Lapwn;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lapwn;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwm;->a:Lapwn;

    .line 5
    .line 6
    iput-object p2, p0, Lapwm;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lapwm;->a:Lapwn;

    .line 2
    .line 3
    iget-object v1, v0, Lapwn;->c:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laoiw;

    .line 10
    .line 11
    invoke-interface {v1}, Laoiw;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lapwm;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-instance v3, Lanwi;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v4}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lapwn;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
