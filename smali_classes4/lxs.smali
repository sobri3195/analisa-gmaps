.class public final Llxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxq;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lzum;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larwa;

    .line 5
    .line 6
    invoke-direct {v0}, Larwa;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, p2}, Lzum;->aq(ILjava/lang/Runnable;)Llxr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbiig;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Larwa;

    .line 20
    .line 21
    invoke-direct {v0}, Larwa;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2, p2}, Lzum;->aq(ILjava/lang/Runnable;)Llxr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lbiig;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
