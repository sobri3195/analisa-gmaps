.class public final synthetic Ltbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaa;


# instance fields
.field public final synthetic a:Ltbz;


# direct methods
.method public synthetic constructor <init>(Ltbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbx;->a:Ltbz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxrl;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltbx;->a:Ltbz;

    .line 6
    .line 7
    iget-object v2, v1, Ltbz;->a:Lqtg;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ltbz;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lqip;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcirb;->d:Lcirb;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lqip;->h(Lcirb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lqip;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lqip;->f(Lxrl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lqip;->a()Lqiw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lslm;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v1, v3}, Lslm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ltbz;->d:Lqjs;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1, v2}, Lqjs;->a(Lcom/google/common/collect/ImmutableList;Lqiw;Lqis;)Lazij;

    .line 50
    .line 51
    .line 52
    return-void
.end method
