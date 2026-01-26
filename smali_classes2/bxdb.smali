.class public final Lbxdb;
.super Lbwzl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lbwrj;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbwrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxdb;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lbxdb;->b:Lbwrj;

    .line 4
    .line 5
    invoke-direct {p0}, Lbwzl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxdb;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbxdb;->b:Lbwrj;

    .line 8
    .line 9
    new-instance v2, Lbxdl;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbxdl;-><init>(Ljava/util/Iterator;Lbwrj;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
