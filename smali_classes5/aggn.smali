.class public final synthetic Laggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbty;


# direct methods
.method public synthetic constructor <init>(FLbty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laggn;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Laggn;->b:Lbty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laggv;

    .line 2
    .line 3
    iget v1, p0, Laggn;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Laggn;->b:Lbty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Laggv;-><init>(FLbty;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
