.class public final Lbsol;
.super Lbsuo;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lctnf;

.field final synthetic c:Lctde;


# direct methods
.method public constructor <init>(ZLctnf;Lctde;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsol;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbsol;->b:Lctnf;

    .line 4
    .line 5
    iput-object p3, p0, Lbsol;->c:Lctde;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lbsuo;-><init>([B[C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbsol;->c:Lctde;

    .line 2
    .line 3
    iget-object v0, p0, Lbsol;->b:Lctnf;

    .line 4
    .line 5
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aV(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbsol;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbsol;->b:Lctnf;

    .line 9
    .line 10
    iget-object v0, p0, Lbsol;->c:Lctde;

    .line 11
    .line 12
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
