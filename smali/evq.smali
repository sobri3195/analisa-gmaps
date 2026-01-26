.class public final Levq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lctmt;


# direct methods
.method public constructor <init>(Lctmt;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levq;->a:Lctmt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Levq;->a:Lctmt;

    .line 2
    .line 3
    sget-object p2, Lcszv;->a:Lcszv;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
