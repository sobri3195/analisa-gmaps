.class public final Lbxgv;
.super Lbxgm;
.source "PG"


# instance fields
.field final synthetic a:Lbxgw;


# direct methods
.method public constructor <init>(Lbxgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxgv;->a:Lbxgw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxgm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxgv;->a:Lbxgw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxgv;->a:Lbxgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxgw;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
