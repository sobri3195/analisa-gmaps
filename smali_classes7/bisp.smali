.class public final synthetic Lbisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbker;


# instance fields
.field public final synthetic a:Lbisq;

.field public final synthetic b:Lbjkz;

.field public final synthetic c:Lbkag;

.field public final synthetic d:I

.field public final synthetic e:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbisq;Lbjkz;Lbkag;ILbgfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbisp;->a:Lbisq;

    .line 5
    .line 6
    iput-object p2, p0, Lbisp;->b:Lbjkz;

    .line 7
    .line 8
    iput-object p3, p0, Lbisp;->c:Lbkag;

    .line 9
    .line 10
    iput p4, p0, Lbisp;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbisp;->e:Lbgfc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;)Lkcx;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v6, p0, Lbisp;->d:I

    .line 7
    .line 8
    iget-object v7, p0, Lbisp;->e:Lbgfc;

    .line 9
    .line 10
    iget-object v3, p0, Lbisp;->b:Lbjkz;

    .line 11
    .line 12
    iget-object v4, p0, Lbisp;->c:Lbkag;

    .line 13
    .line 14
    iget-object v0, p0, Lbisp;->a:Lbisq;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v7}, Lbisq;->c(Lkdb;Lbjzh;Lbjkz;Lbkag;Ljava/util/List;ILbgfc;)Lkcx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
