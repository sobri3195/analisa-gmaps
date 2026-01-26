.class final Lavji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavji;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lavji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lavji;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lavji;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavir;)V
    .locals 5

    .line 1
    iget v0, p0, Lavji;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lavji;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laviz;

    .line 8
    .line 9
    iget-object p1, v1, Laviz;->f:Lbcer;

    .line 10
    .line 11
    iget-object v0, p0, Lavji;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lavji;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v1, Laviz;->e:Lbbap;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lavih;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lbbap;->a(Lavih;)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v2, Lavib;

    .line 25
    .line 26
    iget-object v2, v2, Lavib;->i:Lcibt;

    .line 27
    .line 28
    check-cast v0, Laxrd;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v3}, Lbcer;->c(Laxrd;Lcibt;Lbbes;)Lbbbo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1, v4}, Laviz;->e(Lndi;Lavih;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lavji;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbkkc;

    .line 41
    .line 42
    check-cast v1, Lavjl;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lavjl;->a(Lbkkc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lavji;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lavjj;

    .line 50
    .line 51
    iget-object v0, v0, Lavjj;->b:Lavip;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lavip;->a(Lavir;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget p1, p0, Lavji;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lavji;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lavji;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbkkc;

    .line 11
    .line 12
    check-cast p1, Lavjl;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lavjl;->a(Lbkkc;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lavji;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lavjj;

    .line 20
    .line 21
    iget-object p1, p1, Lavjj;->b:Lavip;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lavip;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
