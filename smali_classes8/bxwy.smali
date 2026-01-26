.class final Lbxwy;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxxb;


# direct methods
.method public constructor <init>(Lbxxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxwy;->a:Lbxxb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwy;->a:Lbxxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxxb;->b(I)Lbxxz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwy;->a:Lbxxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxxb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
