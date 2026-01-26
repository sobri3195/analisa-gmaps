.class final Lanln;
.super Lanlo;
.source "PG"


# instance fields
.field final synthetic a:Lcmel;

.field final synthetic b:Lanlp;


# direct methods
.method public constructor <init>(Lanlp;Lcmel;Lcmel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanln;->a:Lcmel;

    .line 2
    .line 3
    iput-object p1, p0, Lanln;->b:Lanlp;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lanlo;-><init>(Lanlp;Lcmel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanln;->b:Lanlp;

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
    iget-object v1, p0, Lanln;->a:Lcmel;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lanym;->c(Lcmel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
