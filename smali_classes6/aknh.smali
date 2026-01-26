.class final Laknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laynt;

.field final synthetic c:Lbzve;

.field final synthetic d:Laknj;


# direct methods
.method public constructor <init>(Laknj;Ljava/lang/String;Laynt;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laknh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Laknh;->b:Laynt;

    .line 4
    .line 5
    iput-object p4, p0, Laknh;->c:Lbzve;

    .line 6
    .line 7
    iput-object p1, p0, Laknh;->d:Laknj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laknh;->d:Laknj;

    .line 2
    .line 3
    iget-object v1, p0, Laknh;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Laknh;->b:Laynt;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Laknj;->k(Ljava/lang/String;ILaynt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laknh;->c:Lbzve;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laknh;->d:Laknj;

    .line 10
    .line 11
    iget-object v1, v0, Laknj;->e:Lakxz;

    .line 12
    .line 13
    iget-object v2, p0, Laknh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Laknh;->b:Laynt;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v3}, Lakxz;->a(Ljava/lang/String;ZLaynt;)Lakon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Laknj;->k(Ljava/lang/String;ILaynt;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laknh;->c:Lbzve;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
