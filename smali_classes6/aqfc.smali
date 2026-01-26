.class public final synthetic Laqfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqfc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqfc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Laqfc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqfc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbbtz;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbbtz;->n(Lbbtz;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Latun;

    .line 23
    .line 24
    invoke-static {v1, p1}, Latun;->d(Latun;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laqfc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Latun;

    .line 31
    .line 32
    invoke-static {v0, p1}, Latun;->f(Latun;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Laqfc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Labnr;

    .line 40
    .line 41
    iput-boolean p1, v1, Labnr;->b:Z

    .line 42
    .line 43
    iget-object p1, v1, Labnr;->a:Lbihh;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Laqfc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laqfd;

    .line 52
    .line 53
    invoke-static {v0, p1}, Laqfd;->i(Laqfd;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
