.class public final Lbwvq;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lbwyw;Lbwyw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lbxis;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbxis;-><init>(Lbwyw;Lbwyw;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbxis;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lbwyw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwvq;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbxis;

    .line 6
    .line 7
    iget-object v0, v0, Lbxis;->b:Lbwyw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbwyw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwvq;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbxis;

    .line 6
    .line 7
    iget-object v0, v0, Lbxis;->c:Lbwyw;

    .line 8
    .line 9
    return-object v0
.end method
