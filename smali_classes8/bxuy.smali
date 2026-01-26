.class public final synthetic Lbxuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxrv;


# instance fields
.field public final synthetic a:Lbxsm;


# direct methods
.method public synthetic constructor <init>(Lbxsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxuy;->a:Lbxsm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbxve;->a:Lbxuj;

    .line 2
    .line 3
    iget-object v0, p0, Lbxuy;->a:Lbxsm;

    .line 4
    .line 5
    iget-object v0, v0, Lbxsm;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
