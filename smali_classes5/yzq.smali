.class final Lyzq;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lyzs;


# direct methods
.method public constructor <init>(Lyzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzq;->a:Lyzs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    invoke-static {}, Ljwy;->g()Lnas;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141b2b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyzq;->a:Lyzs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyzs;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
