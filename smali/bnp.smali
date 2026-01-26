.class final Lbnp;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbnv;


# direct methods
.method public constructor <init>(Lbnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnp;->a:Lbnv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbns;

    .line 2
    .line 3
    iget-object v1, p0, Lbnp;->a:Lbnv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbns;-><init>(Lbnv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbnp;->a:Lbnv;

    .line 2
    .line 3
    iget v0, v0, Lbpu;->d:I

    .line 4
    .line 5
    return v0
.end method
