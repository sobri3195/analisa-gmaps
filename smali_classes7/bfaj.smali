.class public final Lbfaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfau;


# instance fields
.field public final synthetic a:Lbfam;


# direct methods
.method public constructor <init>(Lbfam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfaj;->a:Lbfam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfaj;->a:Lbfam;

    .line 2
    .line 3
    iget-object v1, v0, Lbfam;->k:Lbfug;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbfug;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbfam;->o:Lbzut;

    .line 12
    .line 13
    new-instance v1, Lbfhw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
