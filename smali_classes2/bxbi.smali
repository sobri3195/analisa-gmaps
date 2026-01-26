.class abstract Lbxbi;
.super Lbxbk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbxbk<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxbk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbxau;
    .locals 1

    .line 1
    new-instance v0, Lbxbs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxbs;-><init>(Lbxbk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract d()Lbxld;
.end method

.method public final g()Lbxck;
    .locals 1

    .line 1
    new-instance v0, Lbxbh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxbh;-><init>(Lbxbi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lbxck;
    .locals 1

    .line 1
    new-instance v0, Lbxbo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxbo;-><init>(Lbxbk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbxbk;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
