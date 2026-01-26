.class public final synthetic Lbgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfm;


# instance fields
.field public final synthetic a:Lbgvy;

.field public final synthetic b:Lbgfg;


# direct methods
.method public synthetic constructor <init>(Lbgvy;Lbgfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgvq;->a:Lbgvy;

    .line 5
    .line 6
    iput-object p2, p0, Lbgvq;->b:Lbgfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgvq;->a:Lbgvy;

    .line 2
    .line 3
    iget-object v1, p0, Lbgvq;->b:Lbgfg;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lbhfs;

    .line 6
    .line 7
    invoke-direct {v2}, Lbhfs;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lbgvy;->aa(Lbgfg;ZLbhfs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
