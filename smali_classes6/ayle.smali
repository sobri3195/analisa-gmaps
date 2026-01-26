.class public final synthetic Layle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylb;


# instance fields
.field public final synthetic a:Lbxaz;


# direct methods
.method public synthetic constructor <init>(Lbxaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layle;->a:Lbxaz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Layle;->a:Lbxaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
