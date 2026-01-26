.class public Lbsck;
.super Lgjd;
.source "PG"


# instance fields
.field public a:Lbxbk;

.field private final h:Lbsaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbsaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgjd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 5
    .line 6
    iput-object v0, p0, Lbsck;->a:Lbxbk;

    .line 7
    .line 8
    iput-object p1, p0, Lbsck;->h:Lbsaw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsck;->a:Lbxbk;

    .line 2
    .line 3
    iget-object v1, p0, Lbsck;->h:Lbsaw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v0, v2}, Lbtvt;->bI(Lbsaw;Ljava/lang/Object;Lbxbk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcsp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
