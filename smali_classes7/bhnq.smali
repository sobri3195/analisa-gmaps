.class final Lbhnq;
.super Lbfri;
.source "PG"


# instance fields
.field final synthetic a:Lbhnv;


# direct methods
.method public constructor <init>(Lbhnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhnq;->a:Lbhnv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbfri;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhnq;->a:Lbhnv;

    .line 2
    .line 3
    iget-object v1, v0, Lbhnv;->b:Lbhnn;

    .line 4
    .line 5
    sget-object v2, Lbhoz;->a:Lbhox;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbhnn;->l(Lbhox;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbhnv;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
