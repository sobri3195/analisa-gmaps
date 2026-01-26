.class final Lanlm;
.super Lanlo;
.source "PG"


# instance fields
.field final synthetic a:Lanlp;


# direct methods
.method public constructor <init>(Lanlp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanlm;->a:Lanlp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lanlo;-><init>(Lanlp;Lcmel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlm;->a:Lanlp;

    .line 2
    .line 3
    iget-object v0, v0, Lanlp;->f:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanym;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lanym;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
