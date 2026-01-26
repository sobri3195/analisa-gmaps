.class final Lxyd;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lxye;


# direct methods
.method public constructor <init>(Lxye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyd;->a:Lxye;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lxyd;->a:Lxye;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxye;->pn()Lbi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxye;->pn()Lbi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcc;->am()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
