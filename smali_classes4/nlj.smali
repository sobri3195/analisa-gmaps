.class public final synthetic Lnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnlj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlj;->a:Lbijp;

    .line 7
    .line 8
    iput-object p2, p0, Lnlj;->b:Lbijp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnlj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnlj;->b:Lbijp;

    .line 6
    .line 7
    iget-object v1, p0, Lnlj;->a:Lbijp;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lrsn;->an(Lbijp;Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lnlj;->a:Lbijp;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnlj;->b:Lbijp;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbdzm;

    .line 34
    .line 35
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcnza;->i:Lbyil;

    .line 40
    .line 41
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
