.class public final synthetic Lalkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalkx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalkx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalkx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lalkx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lalcy;

    .line 6
    .line 7
    sget v0, Lalcx;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lalkx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lalkx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lallx;

    .line 46
    .line 47
    invoke-interface {p1}, Lallx;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lalkx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lalkx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v2, p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    check-cast v0, Lbilf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbilf;->d()Lbiio;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
