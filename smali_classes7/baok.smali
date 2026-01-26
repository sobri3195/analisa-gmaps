.class final Lbaok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Lcklt;

.field final synthetic b:Lbzve;

.field final synthetic c:Lbaom;


# direct methods
.method public constructor <init>(Lbaom;Lcklt;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaok;->a:Lcklt;

    .line 2
    .line 3
    iput-object p3, p0, Lbaok;->b:Lbzve;

    .line 4
    .line 5
    iput-object p1, p0, Lbaok;->c:Lbaom;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lbaom;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaok;->c:Lbaom;

    .line 2
    .line 3
    iget-object v1, v0, Lbaom;->d:Lmge;

    .line 4
    .line 5
    invoke-interface {v1}, Lmge;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lbaom;->e:Laivd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Laivd;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lbaok;->a:Lcklt;

    .line 21
    .line 22
    iget-object v1, p0, Lbaok;->b:Lbzve;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbaom;->l(Lcklt;Lbzve;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
