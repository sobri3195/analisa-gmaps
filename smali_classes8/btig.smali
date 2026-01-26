.class public final Lbtig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;


# instance fields
.field final synthetic a:Lbkcj;


# direct methods
.method public constructor <init>(Lbkcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtig;->a:Lbkcj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcmfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtig;->a:Lbkcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkcj;->b()Lcmfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic c(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 8

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    const-string p4, "apply()"

    .line 5
    .line 6
    filled-new-array {p4}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Lbtif;

    .line 11
    .line 12
    iget-object v1, p0, Lbtig;->a:Lbkcj;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Lbtif;-><init>(Lbkcj;Lkdb;Lbjzh;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbkan;Lbjyq;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lbtvt;->bi([Ljava/lang/String;Lctde;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic h(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
