.class public final Lbxdf;
.super Lbwzl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxdf;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lbxdf;->b:Ljava/util/Comparator;

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
    new-instance v0, Lbumq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbumq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbxdf;->a:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbxdf;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v2, Lbxdq;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lbxdq;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
