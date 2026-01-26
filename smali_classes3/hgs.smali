.class public final synthetic Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhf;


# instance fields
.field public final synthetic a:Lhhb;


# direct methods
.method public synthetic constructor <init>(Lhhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgs;->a:Lhhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILgny;[I)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lhhi;->a:Lbxiq;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    :goto_0
    iget v1, p2, Lgny;->a:I

    .line 10
    .line 11
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lhgs;->a:Lhhb;

    .line 14
    .line 15
    new-instance v2, Lhgy;

    .line 16
    .line 17
    aget v7, p3, v5

    .line 18
    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lhgy;-><init>(ILgny;ILhhb;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
