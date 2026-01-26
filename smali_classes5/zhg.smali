.class public final Lzhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzec;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhg;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)Lzhg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzed;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lzhg;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzhg;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lzhg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzhg;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
