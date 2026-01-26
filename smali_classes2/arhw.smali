.class Larhw;
.super Lnje;
.source "PG"


# instance fields
.field final synthetic a:Larhy;


# direct methods
.method public constructor <init>(Larhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larhw;->a:Larhy;

    .line 2
    .line 3
    invoke-direct {p0}, Lnje;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e()Lbily;
    .locals 1

    .line 1
    iget-object v0, p0, Larhw;->a:Larhy;

    .line 2
    .line 3
    iget-boolean v0, v0, Larhy;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x140

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lnje;->e()Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
