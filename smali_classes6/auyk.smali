.class public final synthetic Lauyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfm;


# instance fields
.field public final synthetic a:Lauyn;


# direct methods
.method public synthetic constructor <init>(Lauyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyk;->a:Lauyn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauyk;->a:Lauyn;

    .line 2
    .line 3
    iget-object v1, v0, Lauyn;->az:Lauso;

    .line 4
    .line 5
    new-instance v2, Laxrd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v3, p1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lauyn;->aF:Lcibs;

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Lauso;->q(Laxrd;Lcibs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
