.class public final synthetic Lrct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpy;


# instance fields
.field public final synthetic a:Ludy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ludy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrct;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrct;->a:Ludy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamie;Lsci;Lrqc;Lxpp;Lcom/google/common/collect/ImmutableList;)Ludz;
    .locals 9

    .line 1
    iget v0, p0, Lrct;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrct;->a:Ludy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lquv;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v8}, Lquv;->b(Lamie;Lsci;Lrqc;Lxpp;Lcom/google/common/collect/ImmutableList;Z)Ludz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    check-cast v1, Lrcz;

    .line 27
    .line 28
    iget-object v3, v1, Lrcz;->E:Lrqo;

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    iget-object v1, p1, Lrcz;->c:Lquj;

    .line 32
    .line 33
    iget-object v0, p1, Lrcz;->r:Lrpr;

    .line 34
    .line 35
    invoke-interface/range {v0 .. v7}, Lrpr;->a(Lquj;Lamie;Lrpz;Lsci;Lrqc;Lxpp;Lcom/google/common/collect/ImmutableList;)Ludz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
