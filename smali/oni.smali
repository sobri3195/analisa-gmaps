.class public final Loni;
.super Lonp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->c:Lomx;

    .line 4
    .line 5
    sget-object v2, Lomx;->d:Lomx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lonp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lomx;Lomx;)Lomx;
    .locals 0

    .line 1
    sget-object p2, Lomx;->b:Lomx;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lomx;->a:Lomx;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method
