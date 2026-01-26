.class final Lltj;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lltm;


# direct methods
.method public constructor <init>(Lltm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltj;->a:Lltm;

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
    iget-object v0, p0, Lltj;->a:Lltm;

    .line 2
    .line 3
    iget-object v0, v0, Lltm;->aq:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llua;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Llua;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
