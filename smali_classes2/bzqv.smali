.class public final Lbzqv;
.super Lbwzx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic a:Lbzqw;

.field private transient b:Lbxck;


# direct methods
.method public constructor <init>(Lbzqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzqv;->a:Lbzqw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwzx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzqv;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzqv;->b:Lbxck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbzqv;->a:Lbzqw;

    .line 6
    .line 7
    sget-object v1, Lbzqt;->a:Lbzqt;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbzqt;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbzqu;->a:Lbzqu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbzqv;->b:Lbxck;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic tE()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzqv;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
