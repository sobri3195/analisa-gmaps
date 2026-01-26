.class public final Lajzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajye;


# instance fields
.field final synthetic a:Lajzx;


# direct methods
.method public constructor <init>(Lajzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzw;->a:Lajzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lajyc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajzw;->a:Lajzx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajzl;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, v0, Lajzl;->b:Lajyc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajzx;->H()Lajzu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lajzl;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lajzl;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Lajzu;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lajzx;->S(Lajzx;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lajzx;->I(Lajzx;)Lbihh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final p(Lajyd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajzw;->a:Lajzx;

    .line 5
    .line 6
    iput-object p1, v0, Lajzl;->c:Lajyd;

    .line 7
    .line 8
    iget-object v1, v0, Lajzl;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lajyd;->c(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lajzl;->d:Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lajyd;->b(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lajzl;->e:Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-static {v0}, Lajzx;->S(Lajzx;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lajzx;->I(Lajzx;)Lbihh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
