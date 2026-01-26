.class final Laata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrc;


# instance fields
.field public a:Z

.field final synthetic b:Laatd;


# direct methods
.method public constructor <init>(Laatd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laata;->b:Laatd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laata;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    iget-object v0, p0, Laata;->b:Laatd;

    .line 4
    .line 5
    iget-boolean v1, v0, Laatd;->ah:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Laata;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Laatd;->an:Laavr;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Laavr;->g(Lnsj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Laatd;->an:Laavr;

    .line 22
    .line 23
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
