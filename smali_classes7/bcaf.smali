.class final Lbcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxw;


# instance fields
.field final synthetic a:Lcplz;

.field final synthetic b:Lbcag;


# direct methods
.method public constructor <init>(Lbcag;Lcplz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcaf;->a:Lcplz;

    .line 2
    .line 3
    iput-object p1, p0, Lbcaf;->b:Lbcag;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcaf;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 14
    .line 15
    iget-object v1, p0, Lbcaf;->b:Lbcag;

    .line 16
    .line 17
    iput-object v0, v1, Lbcag;->a:Lbkkj;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
