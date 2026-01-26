.class public final Ladxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxm;


# instance fields
.field private final a:Lolz;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lolz;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolz;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladxl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxn;->a:Lolz;

    .line 5
    .line 6
    iput-object p2, p0, Ladxn;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladxl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladxn;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxn;->a:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
