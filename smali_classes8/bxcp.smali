.class final Lbxcp;
.super Lbxbm;
.source "PG"


# instance fields
.field final synthetic a:Lbxcs;


# direct methods
.method public constructor <init>(Lbxcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxcp;->a:Lbxcs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxbm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxcp;->a:Lbxcs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Lbxld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxld<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lbxcp;->iterator()Lbxld;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbxbm;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    new-instance v0, Lbxco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxco;-><init>(Lbxcp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
