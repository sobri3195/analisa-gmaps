.class public final Lauxg;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lauxj;


# direct methods
.method public constructor <init>(Lauxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxg;->a:Lauxj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxg;->a:Lauxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavfc;->z()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
