.class final Lbxbh;
.super Lbxbm;
.source "PG"


# instance fields
.field final synthetic a:Lbxbi;


# direct methods
.method public constructor <init>(Lbxbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxbh;->a:Lbxbi;

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
    iget-object v0, p0, Lbxbh;->a:Lbxbi;

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
    iget-object v0, p0, Lbxbh;->a:Lbxbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbi;->d()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lbxbh;->iterator()Lbxld;

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
