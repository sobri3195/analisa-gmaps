.class public final Lomz;
.super Lonp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->b:Lomx;

    .line 4
    .line 5
    sget-object v2, Lomx;->c:Lomx;

    .line 6
    .line 7
    sget-object v3, Lomx;->d:Lomx;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lonp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lomx;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object p1, Lomx;->a:Lomx;

    .line 2
    .line 3
    sget-object v0, Lomx;->b:Lomx;

    .line 4
    .line 5
    sget-object v1, Lomx;->c:Lomx;

    .line 6
    .line 7
    sget-object v2, Lomx;->d:Lomx;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
